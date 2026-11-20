# Generated Code Do Not Modify
# package org.allbinary.graphics.draw
class_name KeyValueDrawCharArray
extends JObject

const jinterfaces_KeyValueDrawCharArray = " UpdateMyFontInterface "
const jclassname_KeyValueDrawCharArray = "org.allbinary.graphics.draw.KeyValueDrawCharArray"
var myFontProcessor = null
var LABEL = null
var labelX = 0
var valueX = 0
var value = null
var len = 0

func jfields_KeyValueDrawCharArray():
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.value = CharArrayFactory.getInstance_0().getZeroCharArray_0()
    return self

func jinit_KeyValueDrawCharArray_2(label, x):
    super.jinit_JObject_0()
    self.jfields_KeyValueDrawCharArray()
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
    graphics.drawChars_6(self.value, 0, self.len, self.valueX, y, 0)
    if JThrowable.pending != null: return

func update_2(value, len):
    self.value = value
    self.len = len

