# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name VerticalItemIndexDx
extends ItemIndexDx

const jinterfaces_VerticalItemIndexDx = " "
const jclassname_VerticalItemIndexDx = "org.allbinary.graphics.form.VerticalItemIndexDx"
var scrollCurrentSelectionForm = null

func jfields_VerticalItemIndexDx():
    return self

func jinit_VerticalItemIndexDx_1(scrollCurrentSelectionForm):
    super.jinit_ItemIndexDx_0()
    self.jfields_VerticalItemIndexDx()
    self.scrollCurrentSelectionForm = scrollCurrentSelectionForm
    return self

func getDx_4(index, item, dx, dy):
    return self.scrollCurrentSelectionForm.getXVerticalForm_4(index, item, dx, dy)

