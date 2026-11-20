# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name TempHorizontalItemIndexDx
extends ItemIndexDx

const jinterfaces_TempHorizontalItemIndexDx = " "
const jclassname_TempHorizontalItemIndexDx = "org.allbinary.graphics.form.TempHorizontalItemIndexDx"
var scrollCurrentSelectionForm = null

func jfields_TempHorizontalItemIndexDx():
    return self

func jinit_TempHorizontalItemIndexDx_1(scrollCurrentSelectionForm):
    super.jinit_ItemIndexDx_0()
    self.jfields_TempHorizontalItemIndexDx()
    self.scrollCurrentSelectionForm = scrollCurrentSelectionForm
    return self

func getDx_4(index, item, dx, dy):
    return self.scrollCurrentSelectionForm.getXTempHorizontalForm_4(index, item, dx, dy)

