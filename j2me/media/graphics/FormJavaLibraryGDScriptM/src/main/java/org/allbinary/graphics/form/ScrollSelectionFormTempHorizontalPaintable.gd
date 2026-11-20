# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionFormTempHorizontalPaintable
extends ItemIndexPaintable

const jinterfaces_ScrollSelectionFormTempHorizontalPaintable = " "
const jclassname_ScrollSelectionFormTempHorizontalPaintable = "org.allbinary.graphics.form.ScrollSelectionFormTempHorizontalPaintable"
var scrollSelectionForm = null

func jfields_ScrollSelectionFormTempHorizontalPaintable():
    return self

func jinit_ScrollSelectionFormTempHorizontalPaintable_1(scrollSelectionForm):
    super.jinit_ItemIndexPaintable_0()
    self.jfields_ScrollSelectionFormTempHorizontalPaintable()
    self.scrollSelectionForm = scrollSelectionForm
    return self

func paint_5(graphics, index, item, dx, dy):
    return self.scrollSelectionForm.paintItemTempHorizontal_5(graphics, index, item, dx, dy)

