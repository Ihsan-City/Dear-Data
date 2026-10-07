float xPosition;        // Declare xPosition with sketch-wide scope.
 
void setup()
{
  size(600, 200);
  fill(0);
  textSize(48);
 
  xPosition = width;    // Initialise xPosition to right of sketch (600);
}
 
void draw()
{
  background(255);
  String message = "Hello again Creative Coders...";
  text(message, xPosition, height/2);
 
  xPosition = xPosition - 1;  // Decrease the value of xPosition by one on each redraw
}
