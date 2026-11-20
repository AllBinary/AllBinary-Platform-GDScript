# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorAnimationFactory
extends JObject

const jinterfaces_VectorAnimationFactory = " VectorAnimationFactoryInterface "
const jclassname_VectorAnimationFactory = "org.allbinary.animation.VectorAnimationFactory"

func jfields_VectorAnimationFactory():
    return self

func jinit_VectorAnimationFactory_0():
    super.jinit_JObject_0()
    self.jfields_VectorAnimationFactory()
    return self

func getInstance_2(points, basicColor):
    return VectorAnimation.new().jinit_VectorAnimation_3(points, basicColor, AnimationBehavior.getInstance_0())

