# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionFormTempHorizontalDx
extends ItemIndexDx

const jinterfaces_ScrollSelectionFormTempHorizontalDx = " "
const jclassname_ScrollSelectionFormTempHorizontalDx = "org.allbinary.graphics.form.ScrollSelectionFormTempHorizontalDx"
var scrollSelectionForm = null

func jfields_ScrollSelectionFormTempHorizontalDx():
    return self

func jinit_ScrollSelectionFormTempHorizontalDx_1(scrollSelectionForm):
    super.jinit_ItemIndexDx_0()
    self.jfields_ScrollSelectionFormTempHorizontalDx()
    self.scrollSelectionForm = scrollSelectionForm
    return self

func getDx_4(index, item, dx, dy):
    return self.scrollSelectionForm.getSelectedIndexForPointTempHorizontalDx_4(index, item, dx, dy)

