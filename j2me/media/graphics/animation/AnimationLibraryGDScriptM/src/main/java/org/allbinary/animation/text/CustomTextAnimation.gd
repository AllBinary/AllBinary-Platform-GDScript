# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name CustomTextAnimation
extends TextAnimation

const jinterfaces_CustomTextAnimation = " TextInterface "
const jclassname_CustomTextAnimation = "org.allbinary.animation.text.CustomTextAnimation"
var fontDebugFactory = null
var fontSize = 0
var font = null
var lastText = null
var hasChanged = true
var textWidth = 0

func jfields_CustomTextAnimation():
    self.fontDebugFactory = FontDebugFactory.getInstance_0()
    self.lastText = StringUtil.getInstance_0().INIT_STRING
    return self

func jinit_CustomTextAnimation_3(text, fontSize, animationBehavior):
    super.jinit_TextAnimation_2(text, animationBehavior)
    self.jfields_CustomTextAnimation()
    if JThrowable.pending != null: return self
    self.fontSize = fontSize
    self.font = JFont.getFont_3(JFont.jget_FACE_SYSTEM(), JFont.jget_STYLE_PLAIN(), fontSize)
    if JThrowable.pending != null: return self
    return self

func paintXY_3(graphics, x, y):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var existingFont = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontDebugFactory.setFont_2(self.font, graphics)
    if JThrowable.pending != null: return
    super.paintXYNoUpdate_3(graphics, x, y)
    if JThrowable.pending != null: return
    self.fontDebugFactory.setFont_2(existingFont, graphics)
    if JThrowable.pending != null: return

func setScale_2(scaleX, scaleY):
    if (scaleX != scaleY):
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return
    if JThrowable.pending != null: return
    self.hasChanged = true
    self.font = JFont.getFont_3(JFont.jget_FACE_SYSTEM(), JFont.jget_STYLE_PLAIN(), J.jd2i((J.jtofloat(J.jtofloat(self.fontSize) * scaleX))))
    if JThrowable.pending != null: return

func setTextWithOnMeasure_2(text, textChangeListener):
    super.setTextWithOnMeasure_2(text, textChangeListener)
    if JThrowable.pending != null: return

func setText_1(text):
    if not J.jsame(self.lastText, text):
        self.hasChanged = true
        self.lastText = text
        super.setText_1(text)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getText_0():
    return self.lastText

func getWidth_0():
    if self.hasChanged:
        self.textWidth = self.font.stringWidth_1(self.textArrayP[0])
        if JThrowable.pending != null: return 0
        self.hasChanged = false
    if JThrowable.pending != null: return 0
    return self.textWidth

func getFontHeight_0():
    return self.font.getHeight_0()

