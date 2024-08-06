 public void setup() {
    size(410, 425);
  }

  public void draw() {

    background(0, 50, 100);
    noStroke();
    fill(24,120,20);
    rect(0,250,410,225);
    
    // feet
    stroke(255,160,0);
    strokeWeight(15);
    
    // left side
    line(40,310,90,285); // top
    line(110,310,90,285);  // bottom
    line(40,265,90,285);  // middle toe
    
    // right side
    line(215,380,205,330); // bottom
    line(120,350,205,330); // top
    line(150,385,205,330); // middle toe 


    //toenails
    strokeWeight(10);
    stroke(255,200,100);
    noFill();
    
    arc(35,320,25,25,radians(180),radians(270)); // top middle
    arc(35,270,25,25,radians(200),radians(300)); // top top
    arc(110,320,25,25,radians(270),radians(360));//top bottom
    
    arc(215,385,25,25,radians(270),radians(360)); //bottom bottom
    arc(120,360,25,25,radians(180),radians(270)); // bottom top
    arc(150,395,25,25,radians(180),radians(270));//bottom middle
    
    
    // body
    noStroke();
    fill(255,255,200);
    ellipse(220, 240, 300, 200);
    ellipse(160,170,175,150);

    // eye
    fill(150);
    ellipse(125,185,30,25);
    fill(0);
    ellipse(125,185,22,15);
    
    // beak
    fill(255,200,0);  
    triangle(40,210,75,170,100,205);
    fill(235,160,0);
    triangle(40,210,95,220,100,205);
    
    // wing
    stroke(0); 
    strokeWeight(1);
    fill(255,255,200);
    arc(310,250,140,180,radians(-100),radians(180));

    //Mouse coordinate finder: 

    fill(0); //mouse coordinate finder
    text("("+mouseX+","+mouseY+")", mouseX, mouseY);

      
  }
