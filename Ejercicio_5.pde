float x;
float y;
float z;
float b;
void setup()
{
size(1000,1000);
background(1);


}
void draw()
{
  z = z + 1;
  b = b + 1;
  x = x + 1;
  y = y + 1;

  
  ellipse(x,y,z,b);
  rectMode(CENTER);
  //rect(c,v,c,v);
  if(mouseX > 500 | x == 900){
  z = 0;
  b = 0;
  y = 0;
  x = 0;
  fill(random(255),random(255),random(255));
  

  
  }
  else if (y > 100 && y < 200 | y > 400 && y < 500 | y > 600 && y < 700| y > 800 && y < 900){
  y = random(1000);
  fill(random(255),random(255),random(255));
  }
 
}
