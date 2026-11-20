# Generated Code Do Not Modify
# package org.allbinary.animation
class_name TimedVectorAnimationFactory
extends JObject

const jinterfaces_TimedVectorAnimationFactory = " VectorAnimationFactoryInterface "
const jclassname_TimedVectorAnimationFactory = "org.allbinary.animation.TimedVectorAnimationFactory"

func jfields_TimedVectorAnimationFactory():
    return self

func jinit_TimedVectorAnimationFactory_0():
    super.jinit_JObject_0()
    self.jfields_TimedVectorAnimationFactory()
    return self

func getInstance_2(points, basicColor):
    return TimedVectorAnimation.new().jinit_TimedVectorAnimation_3(points, basicColor, AnimationBehavior.getInstance_0())

