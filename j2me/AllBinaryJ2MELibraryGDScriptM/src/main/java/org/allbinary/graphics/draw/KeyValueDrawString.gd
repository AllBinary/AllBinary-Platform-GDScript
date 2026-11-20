# Generated Code Do Not Modify
# package org.allbinary.graphics.draw
class_name KeyValueDrawString
extends JObject

const jinterfaces_KeyValueDrawString = " UpdateMyFontInterface "
const jclassname_KeyValueDrawString = "org.allbinary.graphics.draw.KeyValueDrawString"
var myFontProcessor = null
var LABEL = null
var labelX = 0
var valueX = 0
var value = null

func jfields_KeyValueDrawString():
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.value = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_KeyValueDrawString_2(label, x):
    super.jinit_JObject_0()
    self.jfields_KeyValueDrawString()
    self.LABEL = label
    self.labelX = x
    return self

func updateMeasurement_1(graphics):
    var labelWidth = J.jint(graphics.getFont_0().stringWidth_1(self.LABEL) - J.s_length_0(self.LABEL))
    if JThrowable.pending != null: return
    self.valueX = J.jint(labelWidth + self.labelX)
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paint_2(graphics, y):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    graphics.drawString_4(self.LABEL, self.labelX, y, 0)
    if JThrowable.pending != null: return
    graphics.drawString_4(self.value, self.valueX, y, 0)
    if JThrowable.pending != null: return

func update_1(value):
    self.value = value

