# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name AnimationCompositePaintable
extends InitUpdatePaintable

const jinterfaces_AnimationCompositePaintable = " "
const jclassname_AnimationCompositePaintable = "org.allbinary.graphics.paint.AnimationCompositePaintable"
var animationInterface = null

func jfields_AnimationCompositePaintable():
    return self

func jinit_AnimationCompositePaintable_1(animationInterface):
    super.jinit_InitUpdatePaintable_0()
    self.jfields_AnimationCompositePaintable()
    self.animationInterface = animationInterface
    return self

func paint_1(graphics):
    self.animationInterface.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    self.animationInterface.paintThreedXYZ_4(graphics, 0, 0, 0)
    if JThrowable.pending != null: return

