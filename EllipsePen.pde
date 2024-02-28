class EllipsePen extends Pen {
  
  // properties of Ellipse Pen
  color fillColor;
  color darkColor;
  
  // constructor
  EllipsePen(color fillCol, color darkCol) {
    // use the parent class to construct this
    super(3, darkCol);
    
    // properties saved here
    this.fillColor = fillCol;
    this.darkColor = darkCol;

  }
  
  // getter for fill color
  
  color getFillColor() {
    return this.fillColor;
  }
  
  // getter for dark color
  color getDarkColor() {
    return this.darkColor;
  }
  
  void drawFace() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getFillColor());
    // one big ellipse for face
    ellipse(400, 486, 320, 420);

  }
  
  void drawNeck() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getFillColor());
    
    // rotated ellipse for neck
    rotate(radians(10));
    ellipse(410, 620, 220, 260);
    
        
    // large ellipse for shoulders
    rotate(radians(-10));
    ellipse(80, 900, 800, 600);
  }
  
  void drawHair() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getDarkColor());
    ellipse(290, 318, 20, 20);
    ellipse(268, 343, 20, 20);
    ellipse(244, 356, 20, 20);
    ellipse(223, 386, 20, 20);
    ellipse(201, 403, 20, 20);
    ellipse(184, 426, 20, 20);
    ellipse(162, 453, 20, 20);
    ellipse(150, 487, 20, 20);
    ellipse(134, 518, 20, 20);
    ellipse(114, 564, 20, 20);
    ellipse(103, 586, 20, 20);
    ellipse(228, 451, 20, 20);
    ellipse(201, 473, 20, 20);
    ellipse(179, 494, 20, 20);
    ellipse(179, 528, 20, 20);
    ellipse(184, 559, 20, 20);
    ellipse(175, 590, 20, 20);
    ellipse(522, 326, 20, 20);
    ellipse(548, 350, 20, 20);
    ellipse(564, 370, 20, 20);
    ellipse(580, 399, 20, 20);
    ellipse(598, 423, 20, 20);
    ellipse(603, 447, 20, 20);
    ellipse(610, 470, 20, 20);
    ellipse(613, 498, 20, 20);
    ellipse(614, 533, 20, 20);
    ellipse(610, 566, 20, 20);
    ellipse(591, 582, 20, 20);
    ellipse(573, 592, 20, 20);
    ellipse(587, 600, 20, 20);
    ellipse(580, 640, 20, 20);
    ellipse(571, 666, 20, 20);
    ellipse(569, 672, 20, 20);
    ellipse(569, 697, 20, 20);
    ellipse(566, 721, 20, 20);
    ellipse(564, 737, 20, 20);
    ellipse(564, 748, 20, 20);
    ellipse(571, 768, 20, 20);
    ellipse(578, 794, 20, 20);
    ellipse(580, 816, 20, 20);
    ellipse(580, 849, 20, 20);
    ellipse(570, 870, 20, 20);
    
    ellipse(550, 588, 20, 20);
    ellipse(536, 627, 20, 20);
    ellipse(526, 648, 20, 20);
    ellipse(513, 679, 20, 20);
    ellipse(503, 707, 20, 20);
    ellipse(499, 731, 20, 20);
    ellipse(492, 755, 20, 20);
    ellipse(490, 768, 20, 20);
    ellipse(500, 795, 20, 20);
    ellipse(515, 803, 20, 20);
    ellipse(530, 836, 20, 20);
    ellipse(506, 662, 20, 20);
    ellipse(495, 688, 20, 20);
    ellipse(484, 709, 20, 20);
    ellipse(465, 733, 20, 20);
    ellipse(447, 750, 20, 20);
    ellipse(437, 764, 20, 20);
    ellipse(423, 788, 20, 20);
    ellipse(410, 821, 20, 20);
    ellipse(407, 851, 20, 20);

    //hair over shoulder
    ellipse(164, 599, 20, 20);
    ellipse(150, 628, 20, 20);
    ellipse(139, 670, 20, 20);
    ellipse(161, 710, 20, 20);
    ellipse(196, 722, 20, 20);
    ellipse(98, 603, 20, 20);
    ellipse(88, 648, 20, 20);
    ellipse(93, 698, 20, 20);
    ellipse(115, 731, 20, 20);
    ellipse(153, 756, 20, 20);
    ellipse(180, 786, 20, 20);
    ellipse(180, 806, 20, 20);
    ellipse(143, 802, 20, 20);
    ellipse(59, 605, 20, 20);
    ellipse(18, 581, 20, 20);
    ellipse(550, 891, 20, 20);
    ellipse(526, 910, 20, 20);
    ellipse(510, 934, 20, 20);
    ellipse(497, 961, 20, 20);
    ellipse(405, 877, 20, 20);
    ellipse(420, 913, 20, 20);
    ellipse(442, 949, 20, 20);
    ellipse(519, 865, 20, 20);
    ellipse(488, 901, 20, 20);
    
    // hair around hat
    ellipse(318, 306, 20, 20);
    ellipse(358, 292, 20, 20);

  }
  
  void drawHat() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getDarkColor());
    
    // outline hat with ellipses

    ellipse(453, 172, 100, 30);
    ellipse(371, 171, 100, 30);
    ellipse(541, 236, 100, 30);
    ellipse(552, 276, 100, 30);
    ellipse(563, 301, 100, 30);
    ellipse(500, 285, 100, 30);
    ellipse(432, 264, 100, 30);
    ellipse(361, 246, 100, 30);
    ellipse(106, 534, 100, 30);
    ellipse(73, 504, 100, 30);
    ellipse(70, 461, 100, 30);
    ellipse(78, 403, 100, 30);
    ellipse(89, 353, 100, 30);
    ellipse(106, 310, 100, 30);
    ellipse(109, 305, 100, 30);
    ellipse(130, 270, 100, 30);
    ellipse(166, 238, 100, 30);
    ellipse(217, 224, 100, 30);
    ellipse(323, 247, 100, 30);
    ellipse(339, 252, 100, 30);
    ellipse(373, 263, 100, 30);
    ellipse(461, 287, 100, 30);
    ellipse(492, 300, 100, 30);
    ellipse(544, 309, 100, 30);
    ellipse(593, 332, 100, 30);
    ellipse(692, 344, 100, 30);
    ellipse(718, 347, 100, 30);
    ellipse(734, 398, 100, 30);
    ellipse(727, 439, 100, 30);
    ellipse(700, 486, 100, 30);
    ellipse(681, 518, 100, 30);
    ellipse(645, 573, 100, 30);
    ellipse(303, 200, 100, 30);
    
  }
  
  void drawEyebrows() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getDarkColor());
    
    // left brow
    
    ellipse(385, 376, 15, 15);
    ellipse(367, 370, 15, 15);
    ellipse(354, 359, 15, 15);
    ellipse(340, 355, 15, 15);
    ellipse(322, 360, 15, 15);
    ellipse(306, 368, 15, 15);
    ellipse(300, 372, 15, 15);

    // right brow
    
    ellipse(478, 392, 15, 15);
    ellipse(495, 394, 15, 15);
    ellipse(519, 387, 15, 15);
    ellipse(534, 396, 15, 15);
    ellipse(540, 401, 15, 15);

  }
  
  void drawEyes() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getDarkColor());
    
    // left eye
    ellipse(299, 404, 8, 8);
    ellipse(316, 399, 8, 8);
    ellipse(333, 393, 8, 8);
    ellipse(349, 391, 8, 8);
    ellipse(365, 396, 8, 8);
    ellipse(378, 408, 8, 8);
    ellipse(386, 419, 8, 8);
    ellipse(387, 427, 8, 8);
    ellipse(380, 425, 8, 8);
    ellipse(368, 425, 8, 8);
    ellipse(358, 422, 8, 8);
    ellipse(343, 417, 8, 8);
    ellipse(332, 410, 8, 8);
    ellipse(322, 408, 8, 8);
    
    // right eye
    ellipse(466, 432, 8, 8);
    ellipse(478, 421, 8, 8);
    ellipse(492, 414, 8, 8);
    ellipse(507, 416, 8, 8);
    ellipse(524, 422, 8, 8);
    ellipse(532, 429, 8, 8);
    ellipse(543, 438, 8, 8);
    ellipse(526, 440, 8, 8);
    ellipse(519, 441, 8, 8);
    ellipse(503, 443, 8, 8);
    ellipse(492, 445, 8, 8);
    ellipse(479, 441, 8, 8);
    ellipse(468, 441, 8, 8);
    
    // eyeballs
    
    ellipse(349, 406, 20, 30);
    ellipse(494, 429, 20, 30);
  }
  
  void drawNose() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getDarkColor());
    
    // sides outline with long ellipses
    ellipse(445, 428, 4, 30);
    ellipse(445, 480, 4, 30);
    ellipse(444, 515, 4, 30);
    ellipse(410, 432, 4, 30);
    ellipse(407, 461, 4, 30);
    ellipse(402, 510, 4, 30);

    // bottom outline
    
    ellipse(417, 533, 30, 4);
    ellipse(452, 525, 30, 4);
  }
  
  void drawMouth() {
    stroke(super.getPenColor());
    strokeWeight(super.getStrokeWeight());
    fill(this.getDarkColor());


    ellipse(411, 593, 180, 20);
    ellipse(409, 606, 100, 20);
 
    
  }
}
