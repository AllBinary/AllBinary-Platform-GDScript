# Generated Code Do Not Modify
# package org.allbinary.animation
class_name IndexedAnimationBehaviorFactory
extends AnimationBehaviorFactory

const jinterfaces_IndexedAnimationBehaviorFactory = " "
const jclassname_IndexedAnimationBehaviorFactory = "org.allbinary.animation.IndexedAnimationBehaviorFactory"
var frameDelayTime = 0
var loopTotal = 0

func jfields_IndexedAnimationBehaviorFactory():
    return self

func jinit_IndexedAnimationBehaviorFactory_2(loopTotal, frameDelayTime):
    super.jinit_AnimationBehaviorFactory_0()
    self.jfields_IndexedAnimationBehaviorFactory()
    self.loopTotal = loopTotal
    self.frameDelayTime = frameDelayTime
    return self

func getOrCreateInstance_0():
    return IndexedAnimationBehavior.new().jinit_IndexedAnimationBehavior_2(self.loopTotal, self.frameDelayTime)

