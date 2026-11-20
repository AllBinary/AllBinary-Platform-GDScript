# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name MultipleScrollSelectionFormVerticalPaintable
extends ItemIndexPaintable

const jinterfaces_MultipleScrollSelectionFormVerticalPaintable = " "
const jclassname_MultipleScrollSelectionFormVerticalPaintable = "org.allbinary.graphics.form.MultipleScrollSelectionFormVerticalPaintable"
var multipleScrollSelectionForm = null

func jfields_MultipleScrollSelectionFormVerticalPaintable():
    return self

func jinit_MultipleScrollSelectionFormVerticalPaintable_1(multipleScrollSelectionForm):
    super.jinit_ItemIndexPaintable_0()
    self.jfields_MultipleScrollSelectionFormVerticalPaintable()
    self.multipleScrollSelectionForm = multipleScrollSelectionForm
    return self

func paint_5(graphics, index, item, dx, dy):
    return self.multipleScrollSelectionForm.paintVertical_5(graphics, index, item, dx, dy)

