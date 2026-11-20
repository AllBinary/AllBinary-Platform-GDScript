# Generated Code Do Not Modify
# package org.allbinary.graphics.font
class_name UpdateMyFontProcessor
extends MyFontProcessor

const jinterfaces_UpdateMyFontProcessor = " "
const jclassname_UpdateMyFontProcessor = "org.allbinary.graphics.font.UpdateMyFontProcessor"
var updateMeasurementProcessor = null

func jfields_UpdateMyFontProcessor():
    return self

func jinit_UpdateMyFontProcessor_1(keyValueDrawCharArray):
    super.jinit_MyFontProcessor_0()
    self.jfields_UpdateMyFontProcessor()
    self.updateMeasurementProcessor = keyValueDrawCharArray
    return self

func process_1(graphics):
    self.updateMeasurementProcessor.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

