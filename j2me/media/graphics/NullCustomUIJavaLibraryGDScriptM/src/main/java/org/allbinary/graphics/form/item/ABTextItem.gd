# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name ABTextItem
extends CustomCustomItem

const jinterfaces_ABTextItem = " ABCustomItemInterface "
const jclassname_ABTextItem = "org.allbinary.graphics.form.item.ABTextItem"

func jfields_ABTextItem():
    return self

func jinit_ABTextItem_5(label, layout, altText, backgroundBasicColor, foregroundBasicColor):
    super.jinit_CustomCustomItem_3(label, backgroundBasicColor, foregroundBasicColor)
    self.jfields_ABTextItem()
    if JThrowable.pending != null: return self
    return self

func keyPressed_1(keyCode):
    pass

func paintUnselected_3(graphics, x, y):
    pass

func getLabelStringComponent_0():
    return ABStringComponent.jget_NULL_STRING_COMPONENT()

func getMinimumWidth_0():
    return super.getMinimumWidth_0()

func getMinimumHeight_0():
    return super.getMinimumHeight_0()

func getLabel_0():
    return super.getLabel_0()

func paintXY_3(graphics, x, y):
    super.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

