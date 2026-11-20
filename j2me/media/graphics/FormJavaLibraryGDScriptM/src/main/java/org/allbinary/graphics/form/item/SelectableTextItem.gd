# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name SelectableTextItem
extends ABTextItem

const jinterfaces_SelectableTextItem = " "
const jclassname_SelectableTextItem = "org.allbinary.graphics.form.item.SelectableTextItem"

func jfields_SelectableTextItem():
    return self

func jinit_SelectableTextItem_5(label, layout, altText, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ABTextItem_5(label, layout, altText, backgroundBasicColor, foregroundBasicColor)
    self.jfields_SelectableTextItem()
    if JThrowable.pending != null: return self
    return self

func isFocusable_0():
    return true

func paintXY_3(graphics, x, y):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var stringComponent = getLabelStringComponent_0()
    if JThrowable.pending != null: return
    if (stringComponent != null):
        graphics.setColor_1(J.d_intValue_0(stringComponent.getForegroundBasicColor_0()))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    graphics.drawString_4(getLabel_0(), J.jint(x + 2), y, 0)
    if JThrowable.pending != null: return

