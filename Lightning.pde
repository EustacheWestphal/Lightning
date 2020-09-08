
int startX = (int)(Math.random()*200)+50;
int startY = 0;
int endX = (int)(Math.random()*200)+50;
int endY = 0;




void setup()
{
    size(300,300);
    frameRate(30);
    background(2);
  
} 
void draw()
{
    fill(56, 67, 87);
    noStroke();
    ellipse(150, 0, 50, 50);
    ellipse(50, 0, 80, 80);
    ellipse(80, 5, 85, 90);
    ellipse(140, 3, 50, 50);
    ellipse(170, 5, 60, 60);
    ellipse(200, 6, 70, 70);
    ellipse (40, 6, 70, 70);
    ellipse(250, 7, 50, 50);
    stroke(255, 255, 0);
   
    while (endY < 300)
    {
        endY = startY + (int)(Math.random()*10);
        endX = startX + (int)(Math.random()*19)- 9;
         line(startX, startY, endX, endY);
        startX = endX;
        startY = endY;
         strokeWeight(10 - (int)(startY/30));

        
    
    }
   
}
void mousePressed()
{
  startX = (int)(Math.random()*200)+50;
  startY = 0;
  endX = (int)(Math.random()*200)+50;
  endY = 0;     
  
}


