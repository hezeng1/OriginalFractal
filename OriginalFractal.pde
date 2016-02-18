
public void setup()
{
 size(500,500);
}
public void draw()
{
 background(0);
 
 myFractal(250,250,480);
}
public void myFractal(int x, int y, int siz)
{
 stroke((int)(Math.random()*254)+1, (int)(Math.random()*254)+1, (int)(Math.random()*254)+1);
 fill(155,250,100);
 ellipse(x,y,siz,siz);
 if(siz > 10)
 {
  myFractal(x-(int)siz/2, y, (int)siz/2);
  myFractal(x+(int)siz/2,y,(int)siz/2);
  myFractal(x,y-(int)siz/2,(int)siz/2);
  myFractal(x,y+(int)siz/2,(int)siz/2);
}
}

