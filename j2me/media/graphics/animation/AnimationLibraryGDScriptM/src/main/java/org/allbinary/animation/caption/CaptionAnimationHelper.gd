# Generated Code Do Not Modify
# package org.allbinary.animation.caption
class_name CaptionAnimationHelper
extends CaptionAnimationHelperBase

const jinterfaces_CaptionAnimationHelper = " "
const jclassname_CaptionAnimationHelper = "org.allbinary.animation.caption.CaptionAnimationHelper"
var timeHelper = null
var textAnimation = null
var captionAnimation = null
var animation = null

func jfields_CaptionAnimationHelper():
    self.timeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(620)
    self.textAnimation = TextAnimation.new().jinit_TextAnimation_2(StringUtil.getInstance_0().EMPTY_STRING, AnimationBehavior.getInstance_0())
    self.animation = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
    return self

func jinit_CaptionAnimationHelper_5(captionAnimation, captionDx, captionDy, dx, dy):
    super.jinit_CaptionAnimationHelperBase_0()
    self.jfields_CaptionAnimationHelper()
    self.captionAnimation = CaptionAnimation.new().jinit_CaptionAnimation_6(captionAnimation, self.textAnimation, captionDx, captionDy, dx, dy)
    if JThrowable.pending != null: return self
    return self

func isShowing_0():
    if J.jsame(self.animation, self.captionAnimation):
        return true
    else:
        return false

func tick_0():
    if self.timeHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
        self.animation = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func update_2(message, basicColor):
    self.textAnimation.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return
    self.textAnimation.setText_1(message)
    if JThrowable.pending != null: return
    self.animation = self.captionAnimation
    self.timeHelper.setStartTimeTNT_0()
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    self.animation.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

