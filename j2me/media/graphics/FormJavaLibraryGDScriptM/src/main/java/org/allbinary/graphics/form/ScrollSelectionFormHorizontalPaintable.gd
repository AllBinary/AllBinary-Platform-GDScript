# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionFormHorizontalPaintable
extends ItemIndexPaintable

const jinterfaces_ScrollSelectionFormHorizontalPaintable = " "
const jclassname_ScrollSelectionFormHorizontalPaintable = "org.allbinary.graphics.form.ScrollSelectionFormHorizontalPaintable"
var scrollSelectionForm = null

func jfields_ScrollSelectionFormHorizontalPaintable():
    return self

func jinit_ScrollSelectionFormHorizontalPaintable_1(scrollSelectionForm):
    super.jinit_ItemIndexPaintable_0()
    self.jfields_ScrollSelectionFormHorizontalPaintable()
    self.scrollSelectionForm = scrollSelectionForm
    return self

func paint_5(graphics, index, item, dx, dy):
    return self.scrollSelectionForm.paintItemHorizontal_5(graphics, index, item, dx, dy)

