# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name StringLocationPaintable
extends LocationPaintable

const jinterfaces_StringLocationPaintable = " "
const jclassname_StringLocationPaintable = "org.allbinary.graphics.paint.StringLocationPaintable"
var value = null

func jfields_StringLocationPaintable():
    return self

func jinit_StringLocationPaintable_1(value):
    super.jinit_LocationPaintable_0()
    self.jfields_StringLocationPaintable()
    self.value = value
    return self

func paintXY_3(graphics, x, y):
    graphics.drawString_4(self.value, x, y, 0)
    if JThrowable.pending != null: return

