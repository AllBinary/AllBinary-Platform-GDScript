# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name TextAnimation
extends IndexedAnimation

const jinterfaces_TextAnimation = " UpdateMyFontInterface "
const jclassname_TextAnimation = "org.allbinary.animation.text.TextAnimation"
var updateMyFontProcessor = null
var myFontProcessor = null
var textArrayP = null
var anchor = 0
var fontHeight = 0
var offsetY = 0
var textChangeListener = null

func jfields_TextAnimation():
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.textArrayP = StringUtil.getInstance_0().ONE_EMPTY_STRING_ARRAY
    self.anchor = Anchor.jget_TOP_LEFT()
    self.textChangeListener = TextChangeListener.getInstance_0()
    return self

func jinit_TextAnimation_2(text, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_TextAnimation()
    if JThrowable.pending != null: return self
    setText_1(text)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    var adjustedFontHeight = J.jd2i((-((float(self.fontHeight) * 2.00))))
    self.offsetY = (adjustedFontHeight if SWTJOGLProcessor.getInstance_0().isJOGL_0() else 0)
    if JThrowable.pending != null: return
    self.textChangeListener.onMeasure_0()
    if JThrowable.pending != null: return
    self.textChangeListener = TextChangeListener.getInstance_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func nextFrame_0():
    pass

func paintXY_3(graphics, x, y):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    paintXYNoUpdate_3(graphics, x, y)
    if JThrowable.pending != null: return

func paintXYNoUpdate_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return
    var size = J.jlen(self.textArrayP)
    if true:
        var index = 0
        while (index < size):
            graphics.drawString_4(self.textArrayP[index], x, J.jint(J.jint(y + self.offsetY) + (J.jint(index * self.fontHeight))), self.anchor)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func setTextWithOnMeasure_2(text, textChangeListener):
    setText_1(text)
    if JThrowable.pending != null: return
    self.textChangeListener = textChangeListener

func setText_1(text):
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return
    if (J.s_length_0(text) > 0):
        var index = 0
        var startIndex = 0
        var endIndex = 0
        while (index >= 0):
            startIndex = index
            index = J.s_indexOf_2(text, 10, startIndex)
            if JThrowable.pending != null: return
            endIndex = index
            if (index < 0):
                endIndex = J.s_length_0(text)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            list.add_1(J.s_substring_2(text, startIndex, endIndex))
            if JThrowable.pending != null: return
            if (index < 0):
                break
            index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (list.size_0() > 0):
        var textArray = J.jnewarray(list.size_0(), null)
        if JThrowable.pending != null: return
        var size = list.size_0()
        if JThrowable.pending != null: return
        if true:
            var index = 0
            while (index < size):
                textArray[index] = list.get_1(index)
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
        self.textArrayP = textArray
    else:
        self.textArrayP = StringUtil.getInstance_0().ONE_EMPTY_STRING_ARRAY
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func getTextArray_0():
    return self.textArrayP

func getFontHeight_0():
    return self.fontHeight

