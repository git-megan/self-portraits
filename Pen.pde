class Pen {
  
  // properties
  int strokeWeight;
  color penColor;
  
  //constuctor
  Pen(int givenWeight, color givenColor) {
    this.strokeWeight = givenWeight;
    this.penColor = givenColor;
  }
  
  // getter for stroke weight
  int getStrokeWeight() {
    return this.strokeWeight;
  }
  
  // getter for color of the pen
  color getPenColor() {
    return this.penColor;
  }
  
  // draw a face
  void drawFace() {
    stroke(this.getPenColor());
    strokeWeight(this.getStrokeWeight());
    
    ellipse(width/2, height/2, 200, 200);
  }
  
  void drawNeck() {
    println("drawing neck");
  }
  
  void drawHair() {
    println("drawing hair");
  }
  
  void drawHairMove() {
    println("drawing hair in a new position");
  }
  
  void drawHat() {
    println("drawing hat");
  }
  
  void drawDarkHat() {
    println("drawing a dark hat");
  }
  
  void drawEyebrows() {
    println("drawing eyebrows");
  }
  
  void drawEyes() {
    println("drawing eyes");
  }
  
  void drawNose() {
    println("drawing nose");
  }
  
  void drawMouth() {
    println("drawing mouth");
  }
  
}
