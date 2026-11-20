# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name HackRotationSpriteIndexedAnimation
extends RotationAnimation

const jinterfaces_HackRotationSpriteIndexedAnimation = " "
const jclassname_HackRotationSpriteIndexedAnimation = "org.allbinary.animation.image.sprite.HackRotationSpriteIndexedAnimation"
var sprite = null
var image = null

func jfields_HackRotationSpriteIndexedAnimation():
    return self

func jinit_HackRotationSpriteIndexedAnimation_4(sprite, image, angleInfo, animationBehavior):
    super.jinit_RotationAnimation_3(angleInfo, CircularIndexUtil.createInstance_1(J.jdiv(360, angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0())), animationBehavior)
    self.jfields_HackRotationSpriteIndexedAnimation()
    if JThrowable.pending != null: return self
    self.sprite = sprite
    self.image = image
    return self

func getAnimationSize_0():
    return getSize_0()

func paintFrame_4(g, frame, x, y):
    setFrame_1(frame)
    if JThrowable.pending != null: return
    paintXY_3(g, x, y)
    if JThrowable.pending != null: return

func paintXY_3(g, x, y):
    self.sprite.setPosition_2(x, y)
    if JThrowable.pending != null: return
    paint_1(g)
    if JThrowable.pending != null: return

func paint_1(g):
    self.sprite.paint_1(g)
    if JThrowable.pending != null: return

func nextRotation_0():
    self.sprite.nextFrame_0()
    if JThrowable.pending != null: return

func previousRotation_0():
    self.sprite.prevFrame_0()
    if JThrowable.pending != null: return

func getSize_0():
    return self.sprite.getRawFrameCount_0()

func setFrame_1(frame):
    self.sprite.setFrame_1(frame)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.sprite.getFrame_0()

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

