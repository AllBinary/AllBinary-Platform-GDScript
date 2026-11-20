# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name CustomTextAnimationFactory
extends JObject

const jinterfaces_CustomTextAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_CustomTextAnimationFactory = "org.allbinary.animation.text.CustomTextAnimationFactory"
var logUtil = null
var animationBehaviorFactory = null
var basicColor = null
var text = null
var initScaleHeight = 0
var dx = 0
var dy = 0
var font = null
var scaleProperties = null

func jfields_CustomTextAnimationFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.basicColor = BasicColorFactory.getInstance_0().BLACK
    return self

static func createDXY_5(text, fontSize, dx, dy, animationBehaviorFactory):
    var customTextAnimationFactory = CustomTextAnimationFactory.new().jinit_CustomTextAnimationFactory_3(text, fontSize, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    customTextAnimationFactory.dx = dx
    customTextAnimationFactory.dy = dy
    return customTextAnimationFactory

func jinit_CustomTextAnimationFactory_3(text, fontSize, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_CustomTextAnimationFactory()
    self.scaleProperties = ScaleProperties.new().jinit_ScaleProperties_0()
    if JThrowable.pending != null: return self
    self.text = text
    self.scaleProperties.scaleHeight = J.jint(fontSize - (J.jdiv(fontSize, 4)))
    self.initScaleHeight = self.scaleProperties.scaleHeight
    self.animationBehaviorFactory = animationBehaviorFactory
    self.font = JFont.getFont_3(JFont.jget_FACE_SYSTEM(), JFont.jget_STYLE_PLAIN(), self.initScaleHeight)
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    var customTextAnimation = null
    if ((self.dx != 0) or (self.dy != 0)):
        customTextAnimation = AdjustCustomTextAnimation.new().jinit_AdjustCustomTextAnimation_5(self.text, self.scaleProperties.scaleHeight, self.dx, self.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
        if JThrowable.pending != null: return J.jnil()
    else:
        customTextAnimation = CustomTextAnimation.new().jinit_CustomTextAnimation_3(self.text, self.scaleProperties.scaleHeight, self.animationBehaviorFactory.getOrCreateInstance_0())
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    customTextAnimation.setBasicColorP_1(self.basicColor)
    if JThrowable.pending != null: return J.jnil()
    return customTextAnimation

func setInitialScale_1(scaleProperties):
    pass

func getWidth_0():
    return self.font.stringWidth_1(self.text)

func getHeight_0():
    return self.font.getHeight_0()

