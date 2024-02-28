/*
Megan Brown
Creative Coding Midterm

5 iterations on a homework assignment - my self portrait

iteration 0: a line drawing of my portrait
iteration 1: my portrait using only ellipses
iteration 2: the line drawing, with my hair blowing
iteration 3: the line drawing, with a large dark hat
iteration 4: mirrorred ellipse drawing with bright colors
*/

int iteration;
Pen currentPen;

// background color
color backgroundColor;


void setup() {
  //iteration = int(random(5)); // gets a random integer between 0 and 4
  iteration = 4;
  
  // use a different pen depending on the iteration
  switch (iteration) {

    case 0:
      currentPen = new LinePen(#8594e4);
      backgroundColor = #000278;
      break;
    
    case 1:
      currentPen = new EllipsePen(#f67280, #c06c84);
      backgroundColor = #f8b195;
      break;
    
    case 2:
      currentPen = new LinePen(#ff3434);
      backgroundColor = #ff9393;
      break;
    
    case 3:
      currentPen = new LinePen(#0962ea);
      backgroundColor = #fafafa;
      break;
    
    case 4:
      currentPen = new EllipsePen(#fff9c1, #c244fb);
      backgroundColor =  #fafafa;
      break;

    default:
      currentPen = new LinePen(#0962ea);
      backgroundColor =  #fafafa;
      break;
    
  }
  
  // set the screen size
  size(800, 1000);

  
}

void draw() {
  
  background(backgroundColor);
  
  // flip the coordinates for the 4th iteration, creating a mirror effect
  if (iteration == 4) {
    scale(-1, 1);
    translate (-width, 80);
  }
  
  currentPen.drawNeck();
  currentPen.drawFace();
  
  // draw a large hat for iteration 3
  if (iteration == 3) {
    pushMatrix();
    scale(1.4);
    translate(-90, -80);
    currentPen.drawDarkHat();
    popMatrix();
  } else {
    currentPen.drawHat();
  }
  
  // draw hair blowing in the wind for iteration 2
  if ((iteration == 2) && (frameCount % 3 == 0)) {
    currentPen.drawHairMove();
  } else {
    currentPen.drawHair();
  }

  currentPen.drawEyebrows();
  currentPen.drawEyes();
  currentPen.drawNose();
  currentPen.drawMouth();
  
  
}

/*
// just a helper function to assist with drawing

void mouseClicked() {
  stroke(color(250, 0, 0));
  strokeWeight(3);
  fill(#c9356c);
  ellipse(mouseX, mouseY, 20, 20);
  println("    ellipse(" + mouseX + ", " + mouseY + ", 20, 20);");
}

*/
