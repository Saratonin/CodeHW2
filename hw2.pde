int xPosition ;
int yPosition ;
int xSpeed ;
int ySpeed ;


void setup(){
  size( 300, 300) ;
  background(#D6FBFF) ;
  xPosition = width/2 ;
  yPosition = height/2 ;
  
}

void draw(){
  background(#D6FBFF) ;
 
  fill(100, 102, 200);

 //<>//
  
  translate(width/2, height);
  rotate(-PI);
  noStroke() ;
  arc(0, 0, 200, 200, 0, PI); //purple portion
  
  fill(255,255,255);
  noStroke() ;
  ellipse(40, 40, 55, 55) ; //left iris
     
  
  fill(255,255,255) ;
  noStroke() ;
  ellipse(-40, 40, 55, 55) ; //right iris
  
  fill(0);
  noStroke() ;
  ellipse(40, 40, 30, 30) ; //left pupil
  
  fill(0);
  noStroke() ;
  ellipse(-40, 40, 30, 30) ; //right pupil
  

  triangle(40, 90, 200, 20, 90, 40); //left ear
  
  triangle(-40, 90, -200, 20, -90, 40);//right ear
  
  triangle(-20, 20, 0, -20, 20, 20); //nose
  

 if(mouseX >=80 && mouseX <= 140 && mouseY>=233 && mouseY<=290)
  {fill(100, 102, 200) ;
  stroke(2) ;
  ellipse(40, 40, 55, 55) ; //left iris
  
  fill(0) ; 
   rect(-25, 180, 50, 100) ; 
   ellipse(0, 140, 50, 50) ;
  }
  
 
  vertex(-14, -20);
  endShape(CLOSE);
  
 
   
}