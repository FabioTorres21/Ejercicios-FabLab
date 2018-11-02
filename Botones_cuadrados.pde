import controlP5.*;

ControlP5 cp5;

void setup() {
  size(600, 600);

  cp5 = new ControlP5(this);

  cp5.addMatrix("")
     .stop()
     .setPosition(0, 0)
     .setSize(600, 600)
     .setGap(100, 100)
     .setMode(ControlP5.MULTIPLES)
     .setColorBackground(color(0))
     .setBackground(color(0))
     .setGap(0,0)
     .trigger(0)
     .setGrid(10,10)
     
     ;
}

void draw(){
  
}
