# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name MultipleScrollSelectionFormRectPaintable
extends Paintable

const jinterfaces_MultipleScrollSelectionFormRectPaintable = " "
const jclassname_MultipleScrollSelectionFormRectPaintable = "org.allbinary.graphics.form.MultipleScrollSelectionFormRectPaintable"
var multipleScrollSelectionForm = null

func jfields_MultipleScrollSelectionFormRectPaintable():
    return self

func jinit_MultipleScrollSelectionFormRectPaintable_1(multipleScrollSelectionForm):
    super.jinit_Paintable_0()
    self.jfields_MultipleScrollSelectionFormRectPaintable()
    self.multipleScrollSelectionForm = multipleScrollSelectionForm
    return self

func paint_1(graphics):
    self.multipleScrollSelectionForm.fillRect_1(graphics)
    if JThrowable.pending != null: return

