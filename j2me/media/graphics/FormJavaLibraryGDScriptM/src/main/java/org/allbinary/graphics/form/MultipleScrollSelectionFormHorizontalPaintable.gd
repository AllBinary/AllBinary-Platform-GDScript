# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name MultipleScrollSelectionFormHorizontalPaintable
extends ItemIndexPaintable

const jinterfaces_MultipleScrollSelectionFormHorizontalPaintable = " "
const jclassname_MultipleScrollSelectionFormHorizontalPaintable = "org.allbinary.graphics.form.MultipleScrollSelectionFormHorizontalPaintable"
var multipleScrollSelectionForm = null

func jfields_MultipleScrollSelectionFormHorizontalPaintable():
    return self

func jinit_MultipleScrollSelectionFormHorizontalPaintable_1(multipleScrollSelectionForm):
    super.jinit_ItemIndexPaintable_0()
    self.jfields_MultipleScrollSelectionFormHorizontalPaintable()
    self.multipleScrollSelectionForm = multipleScrollSelectionForm
    return self

func paint_5(graphics, index, item, dx, dy):
    return self.multipleScrollSelectionForm.paintHorizontal_5(graphics, index, item, dx, dy)

