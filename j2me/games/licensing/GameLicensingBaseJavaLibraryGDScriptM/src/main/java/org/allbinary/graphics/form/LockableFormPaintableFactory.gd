# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name LockableFormPaintableFactory
extends ItemPaintableFactory

const jinterfaces_LockableFormPaintableFactory = " "
const jclassname_LockableFormPaintableFactory = "org.allbinary.graphics.form.LockableFormPaintableFactory"
var lockedIndex = 0

func jfields_LockableFormPaintableFactory():
    return self

func jinit_LockableFormPaintableFactory_1(lockedIndex):
    super.jinit_ItemPaintableFactory_0()
    self.jfields_LockableFormPaintableFactory()
    self.lockedIndex = lockedIndex
    return self

func getInstanceItemPaintable_1(paintableForm):
    return LockablePaintable.new().jinit_LockablePaintable_1(self.lockedIndex)

