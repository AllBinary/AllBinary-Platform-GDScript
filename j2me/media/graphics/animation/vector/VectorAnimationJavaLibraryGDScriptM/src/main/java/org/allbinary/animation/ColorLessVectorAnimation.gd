# Generated Code Do Not Modify
# package org.allbinary.animation
class_name ColorLessVectorAnimation
extends VectorAnimation

const jinterfaces_ColorLessVectorAnimation = " "
const jclassname_ColorLessVectorAnimation = "org.allbinary.animation.ColorLessVectorAnimation"

func jfields_ColorLessVectorAnimation():
    return self

func jinit_ColorLessVectorAnimation_2(currentPoints, animationBehavior):
    super.jinit_VectorAnimation_3(currentPoints, BasicColorFactory.getInstance_0().WHITE, animationBehavior)
    self.jfields_ColorLessVectorAnimation()
    if JThrowable.pending != null: return self
    return self

func paintXY_3(graphics, x, y):
    paintVectors_3(graphics, x, y)
    if JThrowable.pending != null: return

