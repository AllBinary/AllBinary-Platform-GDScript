# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorRotationAnimation
extends VectorBaseRotationAnimation

const jinterfaces_VectorRotationAnimation = " "
const jclassname_VectorRotationAnimation = "org.allbinary.animation.VectorRotationAnimation"

func jfields_VectorRotationAnimation():
    return self

func jinit_VectorRotationAnimation_3(currentPoints, basicColor, animationBehavior):
    super.jinit_VectorBaseRotationAnimation_4(AngleInfo.getInstance_1(J.jshort((J.jdiv(AngleFactory.getInstance_0().TOTAL_ANGLE, J.jlen(currentPoints))))), currentPoints, basicColor, animationBehavior)
    self.jfields_VectorRotationAnimation()
    if JThrowable.pending != null: return self
    self.angleInfo.adjustAngle_1(getFrame_0())
    if JThrowable.pending != null: return self
    return self

func setFrameByDirection_1(direction):
    var angle = self.directionUtil.getFrameAngle_1(direction)
    if JThrowable.pending != null: return
    adjustFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func setFrameToAngle_1(angle):
    adjustFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func setFrame_1(index):
    super.setFrame_1(index)
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(getFrame_0())
    if JThrowable.pending != null: return

func adjustFrame_1(newAngle):
    setFrame_1(self.frameUtil.getFrameForAngle_2(newAngle, self.angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0()))
    if JThrowable.pending != null: return

func adjustFrameToAngle_1(newAngle):
    adjustFrame_1(newAngle.getValue_0())
    if JThrowable.pending != null: return

