# Self Portraits in Processing
For my Creative Coding class midterm, I spent a day coding 5 pieces of art in Processing (based on Java). These artworks use either a line pen (drawing in only straight lines) or an ellipse pen (drawing in only ellipses) to create the portraits. Creating different pens was a fun exercise in object oriented programming and inheritence. Creating different iterations using matrix manipulation, was a fun art and computer graphics exercise.

## Iteration 0: Line Pen Still
I created a function to print out my mouse's x and y coordinates, so I could later draw lines based on my mouse clicks. Resulting image is below.

![image](https://github.com/git-megan/self-portraits/assets/114352576/182bc5b0-8256-4b57-9b29-2877528120cd)

## Iteration 1: Ellipse Pen Still
For this iteration, I used an inheritence pattern, creating an EllispePen with the same methods as Pen (the parent class) and LinePen, so that I could call .drawHat() (for example) on any Pen and it would use ellispes to make the hat for the EllipsePen (instead of the straight lines that the LinePen uses). Like iteration 0, I created a helper method that helped me map out where to put the ellipses based on the x and y coordinates of my mouse. This helped me draw the portrait.

![image](https://github.com/git-megan/self-portraits/assets/114352576/679c98e0-a69c-4e7c-844e-2f6f1d74f0f1)

## Iteration 2: Line Pen with Motion
I used motion in this iteration of the art, simulating wind blowing through my hair. To do so, I used the modulo operator (%) to the frame, every 3 frames, moving the position of my hair. I controlled the randomness of where my hair could move to by changing the x value for the ends of my hair by a random value between 0 and 20px. 

A GIF is needed to show this art, but here is a still image below:

![image](https://github.com/git-megan/self-portraits/assets/114352576/1b6d71d6-7edf-4f81-9d8c-2345b0a5b6c4)


## Iteration 3: Line Pen with Matrix Manipulation
I created a larger hat my pushing a new matrix onto the stack and scaling it larger, and adjusting the positioning, before drawing the hat. I then popped the matrix off the stack, so that the rest of the methods would draw the rest of the image in its usual locations.

![image](https://github.com/git-megan/self-portraits/assets/114352576/e423f499-c92b-4784-86b4-0aa46ce12d76)

## Iteration 4: Mirrored Ellipse Pen Still
I flipped the matrix for a mirrored effect, for this last iteration in the art series.

![image](https://github.com/git-megan/self-portraits/assets/114352576/72fd56e2-d74f-43a0-90fc-ff8a5365a0ba)
