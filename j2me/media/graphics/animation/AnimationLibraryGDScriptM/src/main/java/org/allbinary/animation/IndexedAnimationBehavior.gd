# Generated Code Do Not Modify
# package org.allbinary.animation
class_name IndexedAnimationBehavior
extends AnimationBehavior

const jinterfaces_IndexedAnimationBehavior = " "
const jclassname_IndexedAnimationBehavior = "org.allbinary.animation.IndexedAnimationBehavior"
var frameDelayTime = 0
var loopTotal = 0
var elapsedTime = 0
var loopIndex = 0

func jfields_IndexedAnimationBehavior():
    return self

func jinit_IndexedAnimationBehavior_2(loopTotal, frameDelayTime):
    super.jinit_AnimationBehavior_0()
    self.jfields_IndexedAnimationBehavior()
    self.loopTotal = loopTotal
    self.frameDelayTime = frameDelayTime
    return self

func reset_0():
    self.loopIndex = 0

