PImage kar;

void setup () {
  size (800,400); 
  kar = loadImage("kar.jpg");
}

void draw (){  
 
  noStroke();
  background(255);
  image (kar, 0,0,400,400);
  fill(0,0,0,50);
  ellipse(600,300,400,100);
 
  stroke(0);
  
 line(400,0,400,400); 

println("X:");
println(mouseX);
println("Y:"); 
println(mouseY);

beginShape(); 
fill(255,0,0);
vertex(649,300);
vertex(413,300);
vertex(407,246);
vertex(407,246);
vertex(414,214);
vertex(414,214);
vertex(447,218);
vertex(447,218);
vertex(508,218);
vertex(508,218);
vertex(543,190);
vertex(543,190);
vertex(594,190);
vertex(594,190);
vertex(612,194);
vertex(612,194);
vertex(661,227);
vertex(661,227);
vertex(754,238);
vertex(754,238);
vertex(776,245);
vertex(789,263);
vertex(789,263);
vertex(780,285);
vertex(780,285);
vertex(787,300);
endShape (CLOSE);

//ventana 
beginShape();
fill(#EAE3E3);
vertex(545,202);
vertex(546,220);
vertex(622,233);
vertex(606,207);
vertex(545,202);
endShape(CLOSE);

//llanta// 
stroke (0);
fill (#504D4D);
circle(724,300,70);
fill(#0A0A0A);
circle(724,300,45);

stroke(0);
fill(#504D4D);
circle(463,300,70);
fill (#0A0A0A);
circle(463,300,45);

line(508,219,546,221);
line(622,232,673,228);
line(530,221,536,262);
line(536,262,540,290);
line(540,290,640,290);
line(637,231,634,255);
line (634,255,640,290);


}
