# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionFormHorizontalDx
extends ItemIndexDx

const jinterfaces_ScrollSelectionFormHorizontalDx = " "
const jclassname_ScrollSelectionFormHorizontalDx = "org.allbinary.graphics.form.ScrollSelectionFormHorizontalDx"
var scrollSelectionForm = null

func jfields_ScrollSelectionFormHorizontalDx():
    return self

func jinit_ScrollSelectionFormHorizontalDx_1(scrollSelectionForm):
    super.jinit_ItemIndexDx_0()
    self.jfields_ScrollSelectionFormHorizontalDx()
    self.scrollSelectionForm = scrollSelectionForm
    return self

func getDx_4(index, item, dx, dy):
    return self.scrollSelectionForm.getSelectedIndexForPointHorizontalDx_4(index, item, dx, dy)

