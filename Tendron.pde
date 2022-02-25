public void setup()
{
  size(500,500);  
  background(255);
  noLoop();
}

public void draw()
{
  background(255);
  Cluster c = new Cluster(30, 250, 250); 
  fill(0);
  text("birds migrating", 50, 430);
  text("click to change angles!!", 50, 450);
}
public void mousePressed()
{
  redraw();
}
