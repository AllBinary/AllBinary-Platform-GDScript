# Generated Code Do Not Modify
# package org.allbinary.graphics.draw
class_name DrawStringUtil
extends JObject

const jinterfaces_DrawStringUtil = " "
const jclassname_DrawStringUtil = "org.allbinary.graphics.draw.DrawStringUtil"
var EMPTY_STRING = null
var anchor = 0
static var instance = null
static func jget_instance():
    jclinit_DrawStringUtil()
    return instance
static func jset_instance(value):
    jclinit_DrawStringUtil()
    instance = value
    return value

static var jclinitstate_DrawStringUtil = false
static func jclinit_DrawStringUtil():
    if jclinitstate_DrawStringUtil:
        return
    jclinitstate_DrawStringUtil = true
    instance = DrawStringUtil.new().jinit_DrawStringUtil_0()

func jfields_DrawStringUtil():
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_DrawStringUtil_0():
    jclinit_DrawStringUtil()
    super.jinit_JObject_0()
    self.jfields_DrawStringUtil()
    return self

static func getInstance_0():
    jclinit_DrawStringUtil()
    return DrawStringUtil.instance

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

func drawCenterStrings_6(graphics, stringArray, maxWidth, charHeight, x, y):
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
                    var jtemp11 = extraLines
                    extraLines = J.jint(extraLines + 1)
                    drawCenterString_6(graphics, string, offset, currentLength, x, J.jint(y + (J.jint((J.jint(index + jtemp11)) * charHeight))))
                    if JThrowable.pending != null: return
                    offset = J.jint(offset + currentLength)
                    currentLength = linePortion
                if JThrowable.pending != null: return
                extraLines = J.jint(extraLines - 1)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

