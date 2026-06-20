/*
 Cassini mappings editor
 (c) F Delhoume 2024
*/

Cell[] cells;
Handle[] handles;
int [] ignored;

int rows;
int columns;

int editIndex = -1;
int lastIndex = -1;
double latestClosestDistance;


String mapping_extension =  "_mapping.json";
String mappingname; 
String imagext = ".png";

String image;

JSONObject json;
PImage img;
int startimagex = 0;
int startimagey = 0;
int imagewidth = 0;
int imageheight = 0;

Cell getCellAt(int col, int row) {
  return cells[row * columns + col];
}

int fixWidth(int x, int imagewidth) {
return x == -1 || x >= imagewidth? imagewidth : x;
}

int fixHeight(int y, int imageheight) {
return y == -1 ||  y >= imageheight ? imageheight : y;
}


void readMappingInfo() {
   json = loadJSONObject(mappingname);
   image = json.getString("image");
   columns = json.getInt("columns");
   rows =  json.getInt("rows");
   int numCells = rows * columns;
   cells = new Cell[numCells];
   handles = new Handle[numCells * 4];
   ignored = new int[numCells * 4];
   String sketchpath = sketchPath();
 File sketchf = new File(sketchpath);
 File imgf =  new File(sketchf.getParentFile(), "gallica_pngs");
 if (imgf != null) {
     File imagf = new File(imgf, image + imagext);
   if (imagf != null) {
     String imagepath = imagf.getAbsolutePath();
     img = loadImage(imagepath);
      imagewidth = img.width;
      imageheight = img.height;
   }
 }
   float cellw = img.width / columns;
   float cellh = img.height / rows;
   int hidx = 0;
   JSONArray mapping = json.getJSONArray("mapping");
   if (mapping != null) {
     for (int c = 0; c < mapping.size(); c++) {
    // Get each object in the array
    JSONObject panel = mapping.getJSONObject(c);
    int column = panel.getInt("column");    
    int row = panel.getInt("row");     //<>//
    JSONObject topleft = panel.getJSONObject("topleft");   
    JSONObject topright = panel.getJSONObject("topright");    
    JSONObject bottomright = panel.getJSONObject("bottomright");    
    JSONObject bottomleft = panel.getJSONObject("bottomleft"); 
    Handle handle1 = new Handle("topleft", fixWidth(topleft.getInt("x"), imagewidth), fixHeight(topleft.getInt("y"), imageheight)); 
    Handle handle2 = new Handle("topright", fixWidth(topright.getInt("x"), imagewidth), fixHeight(topright.getInt("y"), imageheight));  
    Handle handle3 = new Handle("bottomright", fixWidth(bottomright.getInt("x"), imagewidth), fixHeight(bottomright.getInt("y"), imageheight));    
    Handle handle4 = new Handle("bottomleft", fixWidth(bottomleft.getInt("x"), imagewidth), fixHeight(bottomleft.getInt("y"), imageheight));
    Cell cell = new Cell(column, row, cellw, cellh,  handle1, handle2, handle3, handle4);
    cells[c] = cell;
    cell.setJSONObject(panel);
    }
   } else {
     int idx = 0;
     for (int r = 0; r < rows; ++r) {
       for (int c = 0; c < columns; ++c, ++idx) {
         Cell cell = new Cell(c, r, cellw, cellh);
         cells[idx] = cell;
       }
     }
   }
   for (int i = 0; i < cells.length; ++i) {
        handles[hidx++] = cells[i].tl;   
    handles[hidx++] = cells[i].tr;  
    handles[hidx++] = cells[i].br;   
    handles[hidx++] = cells[i].bl;
  }

 }

void saveMappingInfo() {
     JSONArray mapping = json.getJSONArray("mapping");
    if (mapping == null) {
       mapping = new JSONArray();
       json.setJSONArray("mapping", mapping);
     }
   for (int i = 0 ; i < cells.length; ++i) {
     JSONObject cellj = cells[i].getJSONObject();
     if (cellj == null)  {
       cellj = new JSONObject();
       mapping.setJSONObject(i, cellj);
     }
       
      JSONObject tlj = new JSONObject();
     tlj.setInt("x", (int)cells[i].tl._x);    
     tlj.setInt("y", (int)cells[i].tl._y);
    JSONObject trj = new JSONObject();
     trj.setInt("x", (int)cells[i].tr._x);    
     trj.setInt("y", (int)cells[i].tr._y);
    JSONObject brj = new JSONObject();
     brj.setInt("x", (int)cells[i].br._x);    
     brj.setInt("y", (int)cells[i].br._y);
    JSONObject blj = new JSONObject();
     blj.setInt("x", (int)cells[i].bl._x);    
     blj.setInt("y", (int)cells[i].bl._y);
     cellj.setJSONObject("topleft", tlj);
     cellj.setJSONObject("topright", trj);
     cellj.setJSONObject("bottomright", brj);
     cellj.setJSONObject("bottomleft", blj); //<>//
     cellj.setInt("column", cells[i].column); 
     cellj.setInt("row", cells[i].row);
   }
   saveJSONObject(json, mappingname); 
}

PImage screenImage;

void fileSelected(File selection) {
  if (selection != null) {
    mappingname = selection.getAbsolutePath();
     readMappingInfo(); 
  }
}

void setup() {
selectInput("Select a mapping file", "fileSelected");
size(2000, 1000); // P2D);
} 

int lineWeight = 2;
boolean blackcolor = true;
 

  void showCell(Cell cell, float xpos,  float ypos, float w, float h) {
  noStroke();
  textureMode(NORMAL);   
  float left = cell.tl._x;
  float right = cell.tr._x;
  float top = cell.tl._y;
  float bottom = cell.br._y;
  beginShape(QUADS);
    texture(img);
    vertex(xpos, ypos , left / img.width, top / img.height);
    vertex(w + xpos, ypos, right/ img.width, top / img.height);
    vertex(w + xpos, h + ypos,  right  / img.width, bottom / img.height);
    vertex(xpos, h + ypos, left / img.width, bottom / img.height );
    endShape();
  } //<>//
 

  int loupeSize = 100;
  int loupeSize2 = 2 * loupeSize;

PImage loupeImage = createImage(loupeSize2, loupeSize2, RGB);

void draw() {
  if (img == null) return;
  if (img.width != 0) {
    if (screenImage == null)
      screenImage = createImage(width, height, RGB);

    screenImage.loadPixels();
    for (int y = 0; y < height; ++y) {
      for (int x = 0;x < width; ++x) {
        screenImage.set(x, y, img.get(startimagex + x, startimagey + y));
      }
    }
    screenImage.updatePixels();
    image(screenImage, 0, 0, width, height);
  }
 if (false && img.width != 0) {
 noFill();
    rect(30, 30, 2 * loupeSize, 2 * loupeSize);
  int mx = (int)screentoimagex(mouseX);
  int my = (int)screentoimagey(mouseY);
    loupeImage.loadPixels();
    int startx = mx - loupeSize / 2;   
    int starty = my - loupeSize / 2;
    for (int y = 0; y < loupeSize; ++y) { 
      for (int x = 0; x < loupeSize; ++x) {
        color c = img.get(startx + x, starty + y);
        loupeImage.set(x * 2, y * 2, c);        
        loupeImage.set(x * 2+ 1, y * 2, c);       
        loupeImage.set(x * 2, y * 2 + 1, c);     
        loupeImage.set(x * 2 + 1, y * 2 + 1, c);
      }
    }
    loupeImage.updatePixels();

  //stroke(0,0,0);
  strokeWeight(1);
  stroke(0,0,0);
  line(30.0 + loupeSize, 30.0, 30.0 + loupeSize , 30.0 + loupeSize2);  
  line(30.0, 30 + loupeSize, 30.0 + loupeSize2, 30 + loupeSize);
      image(loupeImage, 30, 30, loupeSize2, loupeSize2);
  }
  

  if (lastIndex != -1) {
    Handle handle = handles[lastIndex];
    Handle bottomleft = null;
    Handle topright = null;
    Handle topleft = null;
    Handle bottomright = null;
    Cell cell = handle.cell;
      int col = cell.column;
      int row = cell.row;

showCell(cell, 0, 0, 200, 200);
  }
  
  if (blackcolor) {
    stroke(0, 0, 0);  fill(0,0,0);
  } else{
    stroke(255,255,255);  fill(255,255,255);
  }
  textSize(20);
    fill(255, 0,0);
  noStroke();
   for (int i = 0; i < cells.length; i++) {
    cells[i].display();
  }
  // show closest
  //  int mx = (int)screentoimagex(mouseX);
  //int my = (int)screentoimagey(mouseY);

  //int cl = findClosest(mx, my, 50);
  //if (cl != -1) { 
  //  Handle handle = handles[cl];
  //  color grey = color(100,100,100);
  //handle.display(grey);
  // }
    if (blackcolor) {
    stroke(0, 0, 0);  fill(0,0,0);
  } else{
    stroke(255,255,255);  fill(255,255,255);
  }

    text(image, 50, 60 + loupeSize2);
    text("? for help", width - 150, 70);
    int xpos = Math.min(Math.max(0, (int)screentoimagex(mouseX)), imagewidth  - 1);    
    int ypos = Math.min(Math.max(0, (int)screentoimagey(mouseY)), imageheight  - 1);
    
    text("x: " +  xpos + " y: " + ypos, 50, 90 + loupeSize2);
    text("cols: " +  columns + " rows: " + rows, 50, 110 + loupeSize2);
 
  if (showHelp) {
  //  textSize(50);
    String help = "Mapping editor 0.01 F. Delhoume  2024\n" +
    "Directional arrows -=> navigate in image\n" +
    "+- -=> change stroke width (" + lineWeight + ")\n" +
    "Enter key -=> save\n" +
    "x pressed when dragging -=> lock Y axis\n" +
    "y pressed when dragging -=> lock X axis\n" +
    "h pressed when over a handle -=> align horizontally within cell\n" +
    "v pressed when over a handle -=> align vertically within cell\n" +
    "g pressed when over a handle -=> move handle to mouse position\n" +
    "c -=> alternate stroke color\n";
    int tw = (int)textWidth(help);
    int xhelppos = (int)((width - tw) / 2.0);
    text(help, xhelppos, 100);
  }
}

 float imagetoscreenx(float x) {
    return x  - startimagex;
  }  
  
  float imagetoscreeny(float y) {
    return y  - startimagey;
  }
 
  float screentoimagex(float x) {
    return x + startimagex;
  }  
  
  float screentoimagey(float y) {
    return y + startimagey;
  }
  
  boolean showHelp = false;
  

int step = 100;
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      startimagey -= step;
      } else  if (keyCode == DOWN) {
      startimagey += step;
      } else  if (keyCode == LEFT) {
      startimagex -=  step;
      } else if (keyCode == RIGHT) {
      startimagex += step;
    } 
    if (startimagex < 0) startimagex = 0;   
    if (startimagey < 0) startimagey = 0;   
    if (startimagex  >= (img.width - width)) 
      startimagex = img.width - width - 1;   
    if (startimagey  >= (img.height - height)) 
      startimagey = img.height - height - 1;  
  } else if (keyCode == RETURN || keyCode == ENTER) {
    saveMappingInfo();
  } else if (key == '?') {
    showHelp = !showHelp;
  } else if (key == '+') {
    lineWeight = Math.min(10, lineWeight + 1); 
  } else if (key == '-') {
    lineWeight = Math.max(1, lineWeight - 1); 
  } else if (key == 'c') {
    blackcolor = !blackcolor;
  } else if (key == 'l') {
    selectInput("Select a mapping file", "fileSelected");
  }
  int mx = (int)screentoimagex(mouseX);
  int my = (int)screentoimagey(mouseY); //<>//
   int overIndex = findClosest(mx, my, 200);
    if (overIndex != -1) {
    Handle handle = handles[overIndex]; 
       if (key == 'h') {
         if (handle == handle.cell.tl) handle.cell.tr._y = handle._y;
         else if (handle == handle.cell.tr) handle.cell.tl._y = handle._y;
         else if (handle == handle.cell.br) handle.cell.bl._y = handle._y;
         else if (handle == handle.cell.bl) handle.cell.br._y = handle._y;
     }     
     if (key == 'v') {
        if (handle == handle.cell.tl) handle.cell.bl._x = handle._x;
        else if (handle == handle.cell.tr) handle.cell.br._x = handle._x;
         else if (handle == handle.cell.br) handle.cell.tr._x = handle._x;
         else if (handle == handle.cell.bl) handle.cell.tl._x = handle._x;
     }
     if (key == 'g') {
       handle._x = mx;
       handle._y = my;
     }
  }

}

// in image coordinates
int findClosest(int mx, int my, int radius) {
  double mindist = 1000000;
  int index = -1;
  for (int idx = 0; idx < handles.length; ++idx) {
      float xx = Math.abs(handles[idx]._x - mx);
      float yy = Math.abs(handles[idx]._y - my);
      double dist = Math.sqrt(xx *xx + yy * yy);
      if (dist <= mindist) {
          mindist = dist;
          index = idx;
      }
  }
   lastIndex = index;
   latestClosestDistance = mindist;
  if (mindist < radius)
    return index;
  return -1;
}

void mousePressed() {
  int mx = (int)screentoimagex(mouseX); //<>//
  int my = (int)screentoimagey(mouseY); //<>//
  editIndex = findClosest(mx, my, 50);
} 

void mouseDragged() {
    if (editIndex != -1) {
      Handle handle = handles[editIndex];
      if (!keyPressed || (keyPressed &&  (key == 'x'))) {
        int xpos = (int)screentoimagex(mouseX);
      if ((xpos >= 0) && (xpos < imagewidth))
        handle._x = xpos;
      }
      if (!keyPressed || (keyPressed &&  (key == 'y'))) {
        int ypos = (int)screentoimagey(mouseY);
      if ((ypos >= 0) && (ypos < imageheight))
        handle._y = ypos;
      }
    }
  }

void mouseReleased() {
  editIndex = -1;
}
 

class Cell {
  int column;
  int row;
  Handle tl;
  Handle tr;
  Handle br;
  Handle bl;
  float _width;
  float _height;
  JSONObject jsonobj;
  
  Cell(int icolumn, int irow, float iwidth, float iheight) {
     column = icolumn; 
     row = irow;
     _width = iwidth;     
     _height = iheight;
     makeHandles();
     tl.cell = this; 
     tr.cell = this;
     br.cell = this;
     bl.cell = this;
  }
  Cell(int icolumn, int irow, float iwidth, float iheight, 
    Handle itl, Handle itr, Handle ibr, Handle ibl) {
     column = icolumn; 
     row = irow;
     _width = iwidth;     
     _height = iheight;
     setHandles(itl, itr, ibr, ibl);
  }
  
  void setJSONObject(JSONObject obj) {
    jsonobj = obj;
  }
  
  JSONObject getJSONObject() { return jsonobj; }
  
  void setHandles(Handle itl, Handle itr, Handle ibr, Handle ibl) {
     tl = itl; tr = itr; br = ibr; bl = ibl;
     tl.cell = this; 
     tr.cell = this;
     br.cell = this;
     bl.cell = this;
  }
  
  void makeHandles()  {
    float xoffset = _width / 7;   
    float yoffset = _height / 7;
   float startx = column * _width;
   float starty = row * _height;
   Handle itl = new Handle("topleft", startx + xoffset, starty + yoffset); 
   Handle itr = new Handle("topright", startx + _width  - xoffset,  starty + yoffset);   
    Handle ibr = new Handle("bottomright", startx + _width - xoffset, starty + _height - yoffset); 
    Handle ibl = new Handle("bottomleft", startx + xoffset, starty + _height  - yoffset);
    setHandles(itl, itr, ibr, ibl);
  }
  
    
  void display() {
    color c = color(255,0,0);
    tl.display(c); 
    tr.display(c);   
    br.display(c);    
    bl.display(c);  
    stroke(255, 0, 0, 200);
    strokeWeight(lineWeight);
    
    float centerx = (imagetoscreenx(tl._x) + imagetoscreenx(br._x)) / 2;
   float centery = (imagetoscreeny(tl._y) + imagetoscreeny(br._y)) / 2;
    text("col: " +  column+ " row: " + row, centerx, centery);
    
     if (tl != null && tr != null) line(imagetoscreenx(tl._x), imagetoscreeny(tl._y), imagetoscreenx(tr._x), imagetoscreeny(tr._y));
    if (tr != null && br != null) line(imagetoscreenx(tr._x), imagetoscreeny(tr._y), imagetoscreenx(br._x), imagetoscreeny(br._y));
    if (br != null && bl != null) line(imagetoscreenx(br._x), imagetoscreeny(br._y), imagetoscreenx(bl._x), imagetoscreeny(bl._y));
    if (bl != null && tl != null) line(imagetoscreenx(bl._x), imagetoscreeny(bl._y), imagetoscreenx(tl._x), imagetoscreeny(tl._y));
  }
  
}

boolean  first = false;
 
 class Handle {
  float _x, _y;
  float boxx, boxy;
  float size;
  boolean over;
  boolean locked;
  String _name;
  int column;
  int row;
  Cell cell;
  
  Handle(String name, float ix, float iy) {
    _name = name;
    _x = ix;
    _y = iy;
    size = 4;
    over = false; //<>//
    locked = true;
  }
 
  void display(color c) {
    fill(0,0,0);
    noStroke();
 //   text((int)_x, imagetoscreenx(_x) - 15, imagetoscreeny(_y) - 45);
 //   text((int)_y, imagetoscreenx(_x) - 15, imagetoscreeny(_y) - 20);
    fill(c);
      rect(imagetoscreenx(_x) - size / 2 , imagetoscreeny(_y) - size / 2, size, size);
   }

boolean overRect(float x, float y, float tol) {
  float imgx = screentoimagex(mouseX);  
  float imgy = screentoimagey(mouseY);
  if (imgx >= x-tol && imgx <= x+tol &&
    imgy >= y-tol && imgy <= y+tol) {
     return true;
  } else {
    return false;
  }
}
}
