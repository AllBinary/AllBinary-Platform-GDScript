# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name BasicPaintablesCanvas
extends GameCommandCanvas

const jinterfaces_BasicPaintablesCanvas = " "
const jclassname_BasicPaintablesCanvas = "org.allbinary.game.displayable.canvas.BasicPaintablesCanvas"
var paintableArray = null
var colorFillPaintable = null

func jfields_BasicPaintablesCanvas():
    return self

func jinit_BasicPaintablesCanvas_4(cmdListener, name, allBinaryGameLayerManager, paintableArray):
    super.jinit_GameCommandCanvas_4(cmdListener, name, allBinaryGameLayerManager.getBackgroundBasicColor_0(), allBinaryGameLayerManager.getForegroundBasicColor_0())
    self.jfields_BasicPaintablesCanvas()
    if JThrowable.pending != null: return self
    self.paintableArray = paintableArray
    self.colorFillPaintable = ColorFillPaintableFactory.getInstance_0().getInstance_2(allBinaryGameLayerManager.getBackgroundBasicColor_0(), false)
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    self.colorFillPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    graphics.setColor_1(self.foregroundColor)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(self.paintableArray) - 1)
        while (index >= 0):
            self.paintableArray[index].paint_1(graphics)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return

