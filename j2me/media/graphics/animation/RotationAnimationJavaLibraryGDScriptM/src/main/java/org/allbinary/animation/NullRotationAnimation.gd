# Generated Code Do Not Modify
# package org.allbinary.animation
class_name NullRotationAnimation
extends RotationAnimation

const jinterfaces_NullRotationAnimation = " "
const jclassname_NullRotationAnimation = "org.allbinary.animation.NullRotationAnimation"

func jfields_NullRotationAnimation():
    return self

static func createTotalAngle_3(angleInfo, totalAngle, animationBehavior):
    return NullRotationAnimation.new().jinit_NullRotationAnimation_3(angleInfo, CircularIndexUtil.createInstance_1(J.jdiv(totalAngle, angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0())), animationBehavior)

static func createQuarter_1(animationBehavior):
    return NullRotationAnimation.new().jinit_NullRotationAnimation_3(AngleInfo.getInstance_1(AngleFactory.getInstance_0().QUARTER_TOTAL_ANGLE), CircularIndexUtil.createInstance_1(4), animationBehavior)

func jinit_NullRotationAnimation_3(angleInfo, circularIndexUtil, animationBehavior):
    super.jinit_RotationAnimation_3(angleInfo, circularIndexUtil, animationBehavior)
    self.jfields_NullRotationAnimation()
    if JThrowable.pending != null: return self
    return self

func getAnimationSize_0():
    return 0

