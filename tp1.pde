PImage fondo;
void setup(){
  size(800,400);
  background(0,128,0);
  fondo = loadImage("mono.jpg");
}

void draw(){
  image(fondo, 0, 0, 400, 400);
  fill(66,40,14);
  noStroke();
  rect(520,56,200,270);
  triangle(520,56,520,326,469,147);
  triangle(720,56,720,326,769,120);
  triangle(501,206,400,250,529,279);
  rect(400,250,400,250);
  fill(134,64,64);
  rect(540,143,165,165);
  ellipse(475,142,60,94);
  ellipse(760,114,50,84);
  fill(52,23,23);
  ellipse(484,152,40,60);
  ellipse(751,127,30,50);
  fill(203,119,101);
  rect(535,250,175,66);
  triangle(535,250,710,250,620,210);
  fill(93,11,25);
  rect(564,265,120,43);
  fill(233,152,191);
  rect(590,280,60,80);
  fill(255);
  triangle(560,186,580,170,595,186);
  triangle(654,186,677,170,689,186);  
  fill(75,35,40);
  triangle(564,186,582,170,600,186);
  triangle(658,186,679,170,694,186);
}
