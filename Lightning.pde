int startX = 0;
int startY = 0;
int endX = 0;
int endY = 0;


void setup()
{
strokeWeight(1);
background(0);
  size(300,300);
}



void draw()
{
  int R = (int)(Math.random()*2);
  int G = (int)(Math.random()*256);
  int B = (int)(Math.random()*256);

  stroke(R,G,B);
  while(endX < 300){
    endX = startX +  (int)(Math.random() * 30);
    endY = startY + (int)(Math.random() * 20);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
  }

  }
void mousePressed(){
   startX =  0;
   startY = 0;
   endX = 0;
   endY = 0;
  
   redraw();
}

