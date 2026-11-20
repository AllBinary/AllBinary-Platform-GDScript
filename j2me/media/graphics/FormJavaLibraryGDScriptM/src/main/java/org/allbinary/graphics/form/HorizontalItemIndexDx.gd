# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name HorizontalItemIndexDx
extends ItemIndexDx

const jinterfaces_HorizontalItemIndexDx = " "
const jclassname_HorizontalItemIndexDx = "org.allbinary.graphics.form.HorizontalItemIndexDx"
var scrollCurrentSelectionForm = null

func jfields_HorizontalItemIndexDx():
    return self

func jinit_HorizontalItemIndexDx_1(scrollCurrentSelectionForm):
    super.jinit_ItemIndexDx_0()
    self.jfields_HorizontalItemIndexDx()
    self.scrollCurrentSelectionForm = scrollCurrentSelectionForm
    return self

func getDx_4(index, item, dx, dy):
    return self.scrollCurrentSelectionForm.getXHorizontalForm_4(index, item, dx, dy)

