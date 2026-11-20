# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name CustomTextBoxIndexedAnimation
extends IndexedAnimation

const jinterfaces_CustomTextBoxIndexedAnimation = " RawKeyEventListener UpdateMyFontInterface TextInterface "
const jclassname_CustomTextBoxIndexedAnimation = "org.allbinary.animation.text.CustomTextBoxIndexedAnimation"
var customTextBox = null
var lastText = null
var hasChanged = true
var textChangeListener = null

func jfields_CustomTextBoxIndexedAnimation():
    self.lastText = StringUtil.getInstance_0().INIT_STRING
    self.textChangeListener = TextChangeListener.getInstance_0()
    return self

func jinit_CustomTextBoxIndexedAnimation_1(customTextBox):
    super.jinit_IndexedAnimation_1(AnimationBehavior.getInstance_0())
    self.jfields_CustomTextBoxIndexedAnimation()
    if JThrowable.pending != null: return self
    self.customTextBox = customTextBox
    return self

func setBasicColorP_1(basicColor):
    self.customTextBox.getTextFieldItem_0().setForegroundBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

func setBackgroundBasicColorP_1(basicColor):
    self.customTextBox.getTextFieldItem_0().setBackgroundBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

func setTextWithOnMeasure_2(text, textChangeListener):
    setText_1(text)
    if JThrowable.pending != null: return
    self.textChangeListener = textChangeListener

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.textChangeListener.onMeasure_0()
    if JThrowable.pending != null: return
    self.textChangeListener = TextChangeListener.getInstance_0()
    if JThrowable.pending != null: return

func setText_1(text):
    if not J.jsame(self.lastText, text):
        self.hasChanged = true
        self.lastText = text
        self.customTextBox.getTextFieldItem_0().setString_1(text)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getText_0():
    return self.customTextBox.getTextFieldItem_0().getString_0()

func onEventRaw_3(keyCode, deviceId, repeated):
    self.customTextBox.onEventRaw_3(keyCode, deviceId, repeated)
    if JThrowable.pending != null: return

func getFontHeight_0():
    return self.customTextBox.getTextFieldItem_0().getFontHeight_0()

func paintXY_3(graphics, x, y):
    self.customTextBox.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    pass

func getWidth_0():
    return super.getWidth_0()

