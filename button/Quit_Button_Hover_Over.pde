void quitButtonHoverOver() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    quitButtonColour = red; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    quitButtonColour = purple; //Remember Day Mode
    //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
  } //End Hover Over
}//End quitButtonHoverOver
