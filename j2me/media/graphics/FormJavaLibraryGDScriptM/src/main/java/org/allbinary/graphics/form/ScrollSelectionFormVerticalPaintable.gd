# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionFormVerticalPaintable
extends ItemIndexPaintable

const jinterfaces_ScrollSelectionFormVerticalPaintable = " "
const jclassname_ScrollSelectionFormVerticalPaintable = "org.allbinary.graphics.form.ScrollSelectionFormVerticalPaintable"
var scrollSelectionForm = null

func jfields_ScrollSelectionFormVerticalPaintable():
    return self

func jinit_ScrollSelectionFormVerticalPaintable_1(scrollSelectionForm):
    super.jinit_ItemIndexPaintable_0()
    self.jfields_ScrollSelectionFormVerticalPaintable()
    self.scrollSelectionForm = scrollSelectionForm
    return self

func paint_5(graphics, index, item, dx, dy):
    return self.scrollSelectionForm.paintItemVertical_5(graphics, index, item, dx, dy)

