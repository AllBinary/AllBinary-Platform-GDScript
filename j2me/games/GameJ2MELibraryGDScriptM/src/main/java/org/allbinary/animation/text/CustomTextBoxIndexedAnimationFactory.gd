# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name CustomTextBoxIndexedAnimationFactory
extends JObject

const jinterfaces_CustomTextBoxIndexedAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_CustomTextBoxIndexedAnimationFactory = "org.allbinary.animation.text.CustomTextBoxIndexedAnimationFactory"
var logUtil = null
var scaleProperties = null
var maxLength = 0

func jfields_CustomTextBoxIndexedAnimationFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_CustomTextBoxIndexedAnimationFactory_2(fontSize, maxLength):
    super.jinit_JObject_0()
    self.jfields_CustomTextBoxIndexedAnimationFactory()
    self.scaleProperties = ScaleProperties.new().jinit_ScaleProperties_0()
    if JThrowable.pending != null: return self
    self.scaleProperties.scaleHeight = fontSize
    self.maxLength = maxLength
    return self

func getInstance_1(instanceId):
    var abToGBUtil = ABToGBUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var abCanvas = abToGBUtil.abCanvas
    var font = JFont.getFont_3(JFont.jget_FACE_SYSTEM(), JFont.jget_STYLE_PLAIN(), self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    var customTextBox = CustomTextBox2.new().jinit_CustomTextBox2_8(abCanvas.getCustomCommandListener_0(), StringUtil.getInstance_0().EMPTY_STRING, StringUtil.getInstance_0().EMPTY_STRING, self.maxLength, TextField.jget_ANY(), font, abCanvas.getLayerManager_0().getBackgroundBasicColor_0(), abCanvas.getLayerManager_0().getForegroundBasicColor_0())
    if JThrowable.pending != null: return J.jnil()
    return CustomTextBoxIndexedAnimation.new().jinit_CustomTextBoxIndexedAnimation_1(customTextBox)

func setInitialScale_1(scaleProperties):
    var fontSize = self.scaleProperties.scaleHeight
    self.scaleProperties = scaleProperties
    if (self.scaleProperties.scaleHeight < 6):
        self.scaleProperties.scaleHeight = fontSize

