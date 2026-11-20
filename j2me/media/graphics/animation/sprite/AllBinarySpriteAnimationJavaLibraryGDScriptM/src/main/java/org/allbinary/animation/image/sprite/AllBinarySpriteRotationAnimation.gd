# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name AllBinarySpriteRotationAnimation
extends HackRotationSpriteIndexedAnimation

const jinterfaces_AllBinarySpriteRotationAnimation = " "
const jclassname_AllBinarySpriteRotationAnimation = "org.allbinary.animation.image.sprite.AllBinarySpriteRotationAnimation"

func jfields_AllBinarySpriteRotationAnimation():
    return self

func jinit_AllBinarySpriteRotationAnimation_3(sprite, image, animationBehavior):
    super.jinit_HackRotationSpriteIndexedAnimation_4(sprite, image, AngleInfo.getInstance_1(J.jshort((J.jdiv(AngleFactory.getInstance_0().TOTAL_ANGLE, sprite.getRawFrameCount_0())))), animationBehavior)
    self.jfields_AllBinarySpriteRotationAnimation()
    if JThrowable.pending != null: return self
    self.angleInfo.adjustAngle_1(self.sprite.getFrame_0())
    if JThrowable.pending != null: return self
    return self

func nextRotation_0():
    self.sprite.nextFrame_0()
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(self.sprite.getFrame_0())
    if JThrowable.pending != null: return

func previousRotation_0():
    self.sprite.prevFrame_0()
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(self.sprite.getFrame_0())
    if JThrowable.pending != null: return

func setFrameByDirection_1(direction):
    var angle = self.directionUtil.getFrameAngle_1(direction)
    if JThrowable.pending != null: return
    adjustFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func setFrameToAngle_1(angle):
    adjustFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func setFrame_1(index):
    self.sprite.setFrame_1(index)
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(getFrame_0())
    if JThrowable.pending != null: return

func adjustFrameToAngle_1(angle):
    adjustFrame_1(angle.getValue_0())
    if JThrowable.pending != null: return

func adjustFrame_1(angle):
    setFrame_1(self.frameUtil.getFrameForAngle_2(angle, self.angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0()))
    if JThrowable.pending != null: return

