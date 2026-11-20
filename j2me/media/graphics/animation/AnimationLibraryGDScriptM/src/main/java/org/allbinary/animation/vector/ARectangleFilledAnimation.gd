# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name ARectangleFilledAnimation
extends RectangleFilledAnimation

const jinterfaces_ARectangleFilledAnimation = " "
const jclassname_ARectangleFilledAnimation = "org.allbinary.animation.vector.ARectangleFilledAnimation"
var x = 0
var y = 0

func jfields_ARectangleFilledAnimation():
    return self

func jinit_ARectangleFilledAnimation_0():
    super.jinit_RectangleFilledAnimation_3(0, 0, BasicColorFactory.getInstance_0().BLACK)
    self.jfields_ARectangleFilledAnimation()
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    pass

func paintXY_3(graphics, unusedX, unusedY):
    super.paintXY_3(graphics, self.x, self.y)
    if JThrowable.pending != null: return

