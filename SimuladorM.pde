int a = 0, mw,mm,mn, mh, r =100;
float n1 = 2;
float n2 = 2;
float n3 = 2;
float n4 = 2;
float n5 = 2;
float n6 = 2;
float n7 = 2;
float n8 = 2;
float n9 = 2;
float n10 = 2;
float n11 = 2;
float n12 = 2;
float n13 = 2;
float n14 = 2;
float n15= 2;


void setup() {
  size(800,800);
  background(0);
  noStroke();
  mw = width/2;
  mh = height/2;
  mw = width/2+3;
  mh = height/2+3;
}

void draw() {
  //background(0);
  fill(0,50);
  rect(0,0,width,height);

  for (int i = 1; i <= n1; i++)
  {
    fill(255,200+sin(radians(a+(360/n1)*i))*55,200+cos(a+(360/n1)*i)*55);
    ellipse(mw+sin(radians(a+(360/n1)*i))*10,mh+cos(radians(a+(360/n1)*i))*10,10*(r/100),10*(r/100));
}
   for (int i = 1; i <= n2; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*30,mh+cos(radians(a+(360/n2)*i))*30,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n3; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*50,mh+cos(radians(a+(360/n2)*i))*50,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n4; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*70,mh+cos(radians(a+(360/n2)*i))*70,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n5; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*90,mh+cos(radians(a+(360/n2)*i))*90,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n6; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*110,mh+cos(radians(a+(360/n2)*i))*110,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n7; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*130,mh+cos(radians(a+(360/n2)*i))*130,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n8; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*150,mh+cos(radians(a+(360/n2)*i))*150,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n9; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*170,mh+cos(radians(a+(360/n2)*i))*170,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n10; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*190,mh+cos(radians(a+(360/n2)*i))*190,10*(r/100),10*(r/100));
  }
  for (int i = 1; i <= n11; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*210,mh+cos(radians(a+(360/n2)*i))*210,10*(r/100),10*(r/100));
  }for (int i = 1; i <= n12; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*230,mh+cos(radians(a+(360/n2)*i))*230,10*(r/100),10*(r/100));
  }for (int i = 1; i <= n13; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*250,mh+cos(radians(a+(360/n2)*i))*250,10*(r/100),10*(r/100));
  }for (int i = 1; i <= n14; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*270,mh+cos(radians(a+(360/n2)*i))*270,10*(r/100),10*(r/100));
  }for (int i = 1; i <= n15; i++)
  {
    fill(255,200+sin(radians(a+(360/n2)*i))*55,200+cos(a+(360/n2)*i)*55);
    ellipse(mw+sin(radians(a+(360/n2)*i))*290,mh+cos(radians(a+(360/n2)*i))*290,10*(r/100),10*(r/100));
  }
  
  
  a = a+10;
  
}