# Generated Code Do Not Modify
# package org.allbinary.graphics.draw
class_name DrawVerticalStringUtil
extends JObject

const jinterfaces_DrawVerticalStringUtil = " "
const jclassname_DrawVerticalStringUtil = "org.allbinary.graphics.draw.DrawVerticalStringUtil"
var EMPTY_STRING = null
var anchor = 0
var charHeight = 0
var offsetY = 0
var offsetXArray = null
static var instance = null
static func jget_instance():
    jclinit_DrawVerticalStringUtil()
    return instance
static func jset_instance(value):
    jclinit_DrawVerticalStringUtil()
    instance = value
    return value

static var jclinitstate_DrawVerticalStringUtil = false
static func jclinit_DrawVerticalStringUtil():
    if jclinitstate_DrawVerticalStringUtil:
        return
    jclinitstate_DrawVerticalStringUtil = true
    instance = DrawVerticalStringUtil.new().jinit_DrawVerticalStringUtil_0()

func jfields_DrawVerticalStringUtil():
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    self.anchor = Anchor.jget_TOP_LEFT()
    self.offsetXArray = NullUtil.getInstance_0().NULL_INT_ARRAY
    return self

func jinit_DrawVerticalStringUtil_0():
    jclinit_DrawVerticalStringUtil()
    super.jinit_JObject_0()
    self.jfields_DrawVerticalStringUtil()
    return self

static func getInstance_0():
    jclinit_DrawVerticalStringUtil()
    return DrawVerticalStringUtil.instance

func updateMeasurement_2(graphics, string):
    var openGLFeatureUtil = OpenGLFeatureUtil.getInstance_0()
    if JThrowable.pending != null: return
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.charHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.offsetY = 0
    if J2MEUtil.isHTML_0():
        self.charHeight = J.jint(self.charHeight + 1)
    elif openGLFeatureUtil.isAnyThreed_0():
        self.charHeight = J.jint(self.charHeight + 2)
        if AndroidUtil.isAndroid_0():
            pass
        else:
            self.offsetY = J.jint(2 + (J.jdiv(J.jint(self.charHeight * 2), 3)))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var size = J.s_length_0(string)
    if JThrowable.pending != null: return
    var aChar = 0
    var offsetXArray = J.jnewarray(size, 0)
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            aChar = J.s_charAt_1(string, index)
            if JThrowable.pending != null: return
            if openGLFeatureUtil.isAnyThreed_0():
                offsetXArray[index] = J.jdiv(font.charWidth_1(aChar), 2)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    self.offsetXArray = offsetXArray

func paintVerticle_5(graphics, string, x, y, anchor):
    var size = J.s_length_0(string)
    if JThrowable.pending != null: return
    var aChar = 0
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            aChar = J.s_charAt_1(string, index)
            if JThrowable.pending != null: return
            graphics.drawChar_4(aChar, J.jint(x + self.offsetXArray[index]), J.jint(J.jint(y + (J.jint(self.charHeight * index))) + self.offsetY), anchor)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func drawCenterString_6(graphics, string, offset, length, x, y):
    var width = ((graphics.getFont_0().substringWidth_3(string, offset, length) >> (1 & 31)))
    if JThrowable.pending != null: return
    while true:
        graphics.drawSubstring_6(string, offset, length, J.jint(x - width), y, self.anchor)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("Exception: stringLength: ").appendint_1(J.s_length_0(string)).append_1(" offset: ").appendint_1(offset).append_1(" currentLength: ").appendint_1(length).toString_0(), self, "drawCenterString")
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func drawCenterStrings_5(graphics, stringArray, maxWidth, x, y):
    var extraLines = 0
    if true:
        var index = 0
        while (index < J.jlen(stringArray)):
            var string = stringArray[index]
            if not J.jsame(string, self.EMPTY_STRING):
                var width = graphics.getFont_0().stringWidth_1(string)
                if JThrowable.pending != null: return
                var minTotalLines = 1
                if (width > maxWidth):
                    minTotalLines = J.jint((J.jdiv(width, maxWidth)) + 1)
                var linePortion = J.jdiv(J.s_length_0(string), minTotalLines)
                if JThrowable.pending != null: return
                var offset = 0
                var currentLength = linePortion
                var size = J.s_length_0(string)
                if JThrowable.pending != null: return
                while (offset < size):
                    if (J.jint(offset + currentLength) > size):
                        currentLength = J.jint(size - offset)
                    if (J.jint(offset + currentLength) != size):
                        while ((currentLength > 0) and (J.d_charAt_1(stringArray[index], J.jint(offset + currentLength)) != 32)):
                            currentLength = J.jint(currentLength - 1)
                        if JThrowable.pending != null: return
                        if (currentLength <= 4):
                            currentLength = linePortion
                    if JThrowable.pending != null: return
                    var jtemp12 = extraLines
                    extraLines = J.jint(extraLines + 1)
                    drawCenterString_6(graphics, string, offset, currentLength, x, J.jint(y + (J.jint((J.jint(index + jtemp12)) * self.charHeight))))
                    if JThrowable.pending != null: return
                    offset = J.jint(offset + currentLength)
                    currentLength = linePortion
                if JThrowable.pending != null: return
                extraLines = J.jint(extraLines - 1)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

