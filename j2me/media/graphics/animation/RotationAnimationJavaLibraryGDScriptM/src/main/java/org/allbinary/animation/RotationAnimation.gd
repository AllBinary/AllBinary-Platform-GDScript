# Generated Code Do Not Modify
# package org.allbinary.animation
class_name RotationAnimation
extends IndexedAnimation

const jinterfaces_RotationAnimation = " RotationAnimationInterface "
const jclassname_RotationAnimation = "org.allbinary.animation.RotationAnimation"
var frameUtil = null
var directionUtil = null
var angleInfo = null
var circularIndexUtil = null

func jfields_RotationAnimation():
    self.frameUtil = FrameUtil.getInstance_0()
    self.directionUtil = DirectionUtil.getInstance_0()
    return self

func jinit_RotationAnimation_3(angleInfo, circularIndexUtil, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_RotationAnimation()
    if JThrowable.pending != null: return self
    self.angleInfo = angleInfo
    self.circularIndexUtil = circularIndexUtil
    return self

func nextRotationX_0():
    pass

func previousRotationX_0():
    pass

func nextRotation_0():
    self.angleInfo.adjustAngle_1(self.circularIndexUtil.next_0())
    if JThrowable.pending != null: return

func previousRotation_0():
    self.angleInfo.adjustAngle_1(self.circularIndexUtil.previous_0())
    if JThrowable.pending != null: return

func nextRotationZ_0():
    pass

func previousRotationZ_0():
    pass

func setFrame_1(index):
    self.circularIndexUtil.setIndex_1(index)
    if JThrowable.pending != null: return
    var newFrame = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(newFrame)
    if JThrowable.pending != null: return

func setFrameByDirection_1(direction):
    var angle = self.directionUtil.getFrameAngle_1(direction)
    if JThrowable.pending != null: return
    adjustFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func setFrameToAngle_1(angle):
    adjustFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func adjustFrameToAngle_1(angle):
    adjustFrame_1(angle.getValue_0())
    if JThrowable.pending != null: return

func adjustFrame_1(angle):
    setFrame_1(self.frameUtil.getFrameForAngle_2(angle, self.angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0()))
    if JThrowable.pending != null: return

func getFrame_0():
    return self.circularIndexUtil.getIndex_0()

func getSize_0():
    return self.circularIndexUtil.getSize_0()

func getAngleInfoP_0():
    return self.angleInfo

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(super.toString_0()).append_1("circularIndexUtil: ").append_1(self.circularIndexUtil.toString_0()).append_1("angleInfo: ").append_1(self.angleInfo.toString_0()).toString_0()

