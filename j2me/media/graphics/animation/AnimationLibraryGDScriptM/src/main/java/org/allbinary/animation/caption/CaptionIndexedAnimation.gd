# Generated Code Do Not Modify
# package org.allbinary.animation.caption
class_name CaptionIndexedAnimation
extends IndexedAnimation

const jinterfaces_CaptionIndexedAnimation = " "
const jclassname_CaptionIndexedAnimation = "org.allbinary.animation.caption.CaptionIndexedAnimation"
var animationInterface = null
var movieIndexedAnimationInterface = null
var captionDx = 0
var captionDy = 0
var dx = 0
var dy = 0
var time = 0
var END_EVENT = null
var timeDelayHelper = null
var player = null

func jfields_CaptionIndexedAnimation():
    return self

func jinit_CaptionIndexedAnimation_9(animationInterface, movieIndexedAnimationInterface, player, captionDx, captionDy, dx, dy, time, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_CaptionIndexedAnimation()
    if JThrowable.pending != null: return self
    self.animationInterface = animationInterface
    self.movieIndexedAnimationInterface = movieIndexedAnimationInterface
    self.captionDx = captionDx
    self.captionDy = captionDy
    self.dx = dx
    self.dy = dy
    self.time = time
    self.END_EVENT = AllBinaryEventObject.new().jinit_AllBinaryEventObject_1(self)
    if JThrowable.pending != null: return self
    var timePerFrame = J.jdiv(self.time, getSize_0())
    if JThrowable.pending != null: return self
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(timePerFrame)
    if JThrowable.pending != null: return self
    self.player = player
    self.player.start_0()
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    if self.timeDelayHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
        self.movieIndexedAnimationInterface.nextFrame_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if isLastFrame_0():
        AnimationEventHandler.getInstance_0().fireEvent_1(self.END_EVENT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isLastFrame_0():
    if (self.movieIndexedAnimationInterface.getFrame_0() == J.jint(getSize_0() - 1)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func previousFrame_0():
    self.movieIndexedAnimationInterface.previousFrame_0()
    if JThrowable.pending != null: return

func setFrame_1(index):
    self.movieIndexedAnimationInterface.setFrame_1(index)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.movieIndexedAnimationInterface.getFrame_0()

func getSize_0():
    return self.movieIndexedAnimationInterface.getSize_0()

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    self.animationInterface.paintXY_3(graphics, J.jint(x + self.captionDx), J.jint(y + self.captionDy))
    if JThrowable.pending != null: return
    self.movieIndexedAnimationInterface.paintXY_3(graphics, J.jint(J.jint(x + self.captionDx) + self.dx), J.jint(J.jint(y + self.captionDy) + self.dy))
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    self.animationInterface.paintThreedXYZ_4(graphics, J.jint(x + self.captionDx), J.jint(y + self.captionDy), z)
    if JThrowable.pending != null: return
    self.movieIndexedAnimationInterface.paintThreedXYZ_4(graphics, J.jint(J.jint(x + self.captionDx) + self.dx), J.jint(J.jint(y + self.captionDy) + self.dy), z)
    if JThrowable.pending != null: return

