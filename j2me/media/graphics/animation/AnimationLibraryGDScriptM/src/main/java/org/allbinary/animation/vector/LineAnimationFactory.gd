# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name LineAnimationFactory
extends JObject

const jinterfaces_LineAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_LineAnimationFactory = "org.allbinary.animation.vector.LineAnimationFactory"
var basicColor = null

func jfields_LineAnimationFactory():
    return self

func jinit_LineAnimationFactory_1(basicColor):
    super.jinit_JObject_0()
    self.jfields_LineAnimationFactory()
    self.basicColor = basicColor
    return self

func getInstance_1(instanceId):
    return LineAnimation.new().jinit_LineAnimation_1(self.basicColor)

func setInitialScale_1(scaleProperties):
    pass

