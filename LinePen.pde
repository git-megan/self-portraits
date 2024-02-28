class LinePen extends Pen {
  
  // properties of Line Pen
  
  // constructor
  LinePen(color strokeColor) {
    // use the parent class to construct this
    super(2, strokeColor);
  }
  
  void drawFace() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // sketch out the face
    //left side
    line(274, 336, 234, 536);
    line(236, 543, 307, 645);
    line(309, 619, 369, 693);
    line(372, 689, 411, 693);
    line(551, 395, 558, 481);
    
    //right side
    line(401, 281, 279, 328);
    line(399, 279, 466, 302);
    line(472, 307, 550, 389);
    line(555, 483, 550, 568);
    line(528, 599, 526, 603);
    line(509, 621, 449, 661);
    line(414, 691, 461, 650);
    line(545, 569, 517, 614);
  }
  
  void drawNeck() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // sketch out the neck
    line(239, 574, 197, 701);
    line(1, 594, 177, 706);
    line(430, 684, 425, 766);
    line(424, 720, 592, 945);
    line(589, 949, 592, 987);
  }
  
  void drawHair() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // sketch out the hair
    // left side
    line(263, 338, 168, 460);
    line(243, 357, 150, 443);
    line(253, 376, 194, 626);
    line(220, 411, 125, 619);
    line(190, 440, 30, 717);
    line(235, 392, 143, 748);

    //right side
    line(507, 320, 642, 412);
    line(519, 344, 652, 456);
    line(564, 402, 612, 587);
    line(561, 384, 559, 715);
    line(563, 458, 535, 823);
    line(512, 635, 504, 780);
    line(483, 657, 481, 758);
    line(490, 654, 364, 891);
    line(631, 449, 544, 864);
    
  }
  
  void drawHairMove() {
    
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // sketch out the hair moving the ending x to the left
    // left side
    line(263, 338, 168 - random(20), 460 + 10);
    line(243, 357, 150 - random(20), 443 + 10);
    line(253, 376, 194 - random(20), 626 + 10);
    line(220, 411, 125 - random(20), 619 + 10);
    line(190, 440, 30 - random(20), 717 + 5);
    line(235, 392, 143 - random(20), 748 + 5);

    //right side
    line(507, 320, 642 - random(20), 412 + 10);
    line(519, 344, 652 - random(20), 456 + 10);
    line(564, 402, 612 - random(20), 587 + 10);
    line(561, 384, 559 - random(20), 715 + 5);
    line(563, 458, 535 - random(20), 823 + 5);
    line(512, 635, 504 - random(20), 780 + 5);
    line(483, 657, 481 - random(20), 758 + 5);
    line(490, 654, 364 - random(20), 891);
    line(631, 449, 544 - random(20), 864);
 
  }
  
  void drawHat() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // sketch out the brim of hat
    line(121, 536, 66, 510);
    line(67, 504, 112, 281);
    line(113, 277, 196, 223);
    line(513, 316, 722, 337);
    line(729, 345, 739, 428);
    line(735, 435, 656, 564);
    line(651, 566, 598, 585);
    line(200, 220, 401, 277);
    
    // top of hat
    line(403, 256, 498, 288);
    line(500, 289, 563, 314);
    line(519, 192, 573, 317);
    line(441, 161, 495, 190);
    line(286, 229, 421, 173);
    line(302, 210, 383, 166);
  }
  
  void drawDarkHat() {
    stroke(#2c2955);
    strokeWeight(super.getStrokeWeight() + 4);
    
    // sketch out the brim of hat
    line(121, 536, 66, 510);
    line(67, 504, 112, 281);
    line(113, 277, 196, 223);
    line(513, 316, 722, 337);
    line(729, 345, 739, 428);
    line(735, 435, 656, 564);
    line(651, 566, 598, 585);
    line(200, 220, 401, 277);
    
    // top of hat
    line(403, 256, 498, 288);
    line(500, 289, 563, 314);
    line(519, 192, 573, 317);
    line(441, 161, 495, 190);
    line(286, 229, 421, 173);
    line(302, 210, 383, 166);
  }
  
  
  void drawEyebrows() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // left eyebrow
    line(392, 379, 340, 352);
    line(333, 359, 297, 372);

    // right eyebrow
    line(471, 394, 529, 387);
    line(532, 389, 551, 412);
  }
  
  void drawEyes() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // left eye
    line(314, 402, 338, 395);
    line(338, 394, 366, 401);
    line(367, 397, 389, 421);
    line(381, 420, 350, 420);
    line(319, 401, 345, 419);
    
    // right eye
    line(468, 437, 495, 417);
    line(499, 415, 521, 425);
    line(521, 420, 535, 435);
    line(504, 440, 529, 434);
    line(466, 436, 496, 439);

    // eyeball areas
    line(490, 421, 496, 436);
    line(351, 398, 350, 415);

  }
  void drawNose() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    line(453, 420, 440, 518);
    line(439, 527, 420, 534);
    line(410, 534, 396, 515);
    line(409, 417, 402, 501);
    line(376, 525, 392, 520);
    line(428, 535, 451, 525);
    line(449, 527, 457, 533);
    line(470, 501, 473, 520);
    line(470, 523, 456, 530);
  }
  void drawMouth() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    
    // top lip
    line(329, 550, 388, 551);
    line(391, 551, 414, 559);
    line(414, 561, 433, 557);
    line(424, 553, 485, 563);
    line(332, 552, 412, 577);
    line(409, 574, 473, 564);
    
    // bottom lip
    line(334, 558, 378, 593);
    line(379, 591, 433, 596);
    line(433, 596, 467, 570);
    line(481, 568, 436, 618);
    line(370, 612, 425, 617);
    line(325, 557, 361, 605);
  }
}
