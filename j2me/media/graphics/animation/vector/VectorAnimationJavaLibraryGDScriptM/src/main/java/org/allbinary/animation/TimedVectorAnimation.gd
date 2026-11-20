# Generated Code Do Not Modify
# package org.allbinary.animation
class_name TimedVectorAnimation
extends VectorAnimation

const jinterfaces_TimedVectorAnimation = " "
const jclassname_TimedVectorAnimation = "org.allbinary.animation.TimedVectorAnimation"
var timeElapsedHelper = null

func jfields_TimedVectorAnimation():
    self.timeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(200)
    return self

func jinit_TimedVectorAnimation_3(currentPoints, basicColor, animationBehavior):
    super.jinit_VectorAnimation_3(currentPoints, basicColor, animationBehavior)
    self.jfields_TimedVectorAnimation()
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    if self.timeElapsedHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
        super.nextFrame_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

