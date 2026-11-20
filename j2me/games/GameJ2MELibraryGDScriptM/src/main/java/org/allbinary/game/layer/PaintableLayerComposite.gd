# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name PaintableLayerComposite
extends Paintable

const jinterfaces_PaintableLayerComposite = " "
const jclassname_PaintableLayerComposite = "org.allbinary.game.layer.PaintableLayerComposite"
var paintableArray = null

func jfields_PaintableLayerComposite():
    return self

func jinit_PaintableLayerComposite_1(paintableArray):
    super.jinit_Paintable_0()
    self.jfields_PaintableLayerComposite()
    self.paintableArray = paintableArray
    return self

func paint_1(graphics):
    if true:
        var index = J.jlen(self.paintableArray)
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            self.paintableArray[index].paint_1(graphics)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    var paintableInterface = null
    if true:
        var index = J.jlen(self.paintableArray)
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            paintableInterface = self.paintableArray[index]
            paintableInterface.paintThreed_1(graphics)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

