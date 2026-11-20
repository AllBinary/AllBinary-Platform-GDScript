# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name PaintableComposite
extends Paintable

const jinterfaces_PaintableComposite = " "
const jclassname_PaintableComposite = "org.allbinary.graphics.paint.PaintableComposite"
var paintableArray = null

func jfields_PaintableComposite():
    return self

func jinit_PaintableComposite_1(paintableArray):
    super.jinit_Paintable_0()
    self.jfields_PaintableComposite()
    self.paintableArray = paintableArray
    return self

func paint_1(graphics):
    if true:
        var index = J.jint(J.jlen(self.paintableArray) - 1)
        while (index >= 0):
            self.paintableArray[index].paint_1(graphics)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    if true:
        var index = J.jint(J.jlen(self.paintableArray) - 1)
        while (index >= 0):
            self.paintableArray[index].paintThreed_1(graphics)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

