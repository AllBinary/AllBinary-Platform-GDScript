# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name CustomCustomItem
extends ABCustomItem

const jinterfaces_CustomCustomItem = " UpdateMyFontInterface "
const jclassname_CustomCustomItem = "org.allbinary.graphics.form.item.CustomCustomItem"
var updateMyFontProcessor = null
var myFontProcessor = null

func jfields_CustomCustomItem():
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    return self

func jinit_CustomCustomItem_3(label, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ABCustomItem_3(label, backgroundBasicColor, foregroundBasicColor)
    self.jfields_CustomCustomItem()
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    pass

