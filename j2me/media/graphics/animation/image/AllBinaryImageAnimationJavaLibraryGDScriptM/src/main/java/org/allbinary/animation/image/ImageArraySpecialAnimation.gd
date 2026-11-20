# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArraySpecialAnimation
extends ImageArrayAnimation

const jinterfaces_ImageArraySpecialAnimation = " SpecialAnimationInterface "
const jclassname_ImageArraySpecialAnimation = "org.allbinary.animation.image.ImageArraySpecialAnimation"
var timeDelayHelper = null
var loopCount = 0
var loopCountTotal = 1

func jfields_ImageArraySpecialAnimation():
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(270)
    return self

func jinit_ImageArraySpecialAnimation_2(imageArray, animationBehavior):
    super.jinit_ImageArrayAnimation_2(imageArray, animationBehavior)
    self.jfields_ImageArraySpecialAnimation()
    if JThrowable.pending != null: return self
    reset_0()
    if JThrowable.pending != null: return self
    return self

func getLoopCount_0():
    return self.loopCount

func setLastFrame_0():
    self.circularIndexUtil.setIndex_1(J.jint(self.circularIndexUtil.getSize_0() - 1))
    if JThrowable.pending != null: return

func reset_0():
    setFrame_1(J.jint(getSize_0() - 1))
    if JThrowable.pending != null: return
    self.loopCount = 0

func nextFrame_0():
    if (getFrame_0() > 0):
        if self.timeDelayHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
            previousFrame_0()
            if JThrowable.pending != null: return
            if (getFrame_0() == 0):
                self.loopCount = J.jint(self.loopCount + 1)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isComplete_0():
    if ((self.loopCount < self.loopCountTotal) or (getFrame_0() != 0)):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

func paintXY_3(graphics, x, y):
    x = J.jint(DisplayInfoSingleton.getInstance_0().getLastHalfWidth_0() - ((getImage_1(self.circularIndexUtil.getIndex_0()).getWidth_0() >> (1 & 31))))
    if JThrowable.pending != null: return
    y = 5
    super.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

