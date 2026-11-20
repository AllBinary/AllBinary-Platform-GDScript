# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name ABTextFieldItem
extends ABTextItem

const jinterfaces_ABTextFieldItem = " "
const jclassname_ABTextFieldItem = "org.allbinary.graphics.form.item.ABTextFieldItem"
var font = null

func jfields_ABTextFieldItem():
    return self

func jinit_ABTextFieldItem_10(canvas, visitor, label, value, maxSize, layout, altText, font, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ABTextItem_5(label, layout, altText, backgroundBasicColor, foregroundBasicColor)
    self.jfields_ABTextFieldItem()
    if JThrowable.pending != null: return self
    self.font = font
    return self

func getLabel_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func setLabel_1(label):
    pass

func getString_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func setString_1(string):
    pass

func setFocus_1(state):
    pass

func getFontHeight_0():
    return self.font.getHeight_0()

func setBackgroundBasicColorP_1(basicColor):
    pass

func setForegroundBasicColorP_1(basicColor):
    pass

