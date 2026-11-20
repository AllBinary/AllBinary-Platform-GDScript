# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionFormVericalDx
extends ItemIndexDx

const jinterfaces_ScrollSelectionFormVericalDx = " "
const jclassname_ScrollSelectionFormVericalDx = "org.allbinary.graphics.form.ScrollSelectionFormVericalDx"
var scrollSelectionForm = null

func jfields_ScrollSelectionFormVericalDx():
    return self

func jinit_ScrollSelectionFormVericalDx_1(scrollSelectionForm):
    super.jinit_ItemIndexDx_0()
    self.jfields_ScrollSelectionFormVericalDx()
    self.scrollSelectionForm = scrollSelectionForm
    return self

func getDx_4(index, item, dx, dy):
    return self.scrollSelectionForm.getSelectedIndexForPointVerticalDx_4(index, item, dx, dy)

