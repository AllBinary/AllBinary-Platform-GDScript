# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name DemoCanvasProgressUtil
extends JObject

const jinterfaces_DemoCanvasProgressUtil = " "
const jclassname_DemoCanvasProgressUtil = "org.allbinary.game.displayable.canvas.DemoCanvasProgressUtil"

func jfields_DemoCanvasProgressUtil():
    return self

func jinit_DemoCanvasProgressUtil_0():
    super.jinit_JObject_0()
    self.jfields_DemoCanvasProgressUtil()
    return self

static func showProgress_1(demoCanvas):
    DemoCanvasProgressUtil.showProgressOptionallyInTheBackground_2(demoCanvas, false)
    if JThrowable.pending != null: return

static func showProgressOptionallyInTheBackground_2(demoCanvas, background):
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    progressCanvas.startBackground_1(background)
    if JThrowable.pending != null: return
    var paintableArray = J.jnewarray(2, null)
    paintableArray[0] = progressCanvas
    paintableArray[1] = demoCanvas.getDefaultPaintableInterface_0()
    if JThrowable.pending != null: return
    demoCanvas.setDefaultPaintableInterface_1(PaintableComposite.new().jinit_PaintableComposite_1(paintableArray))
    if JThrowable.pending != null: return
    demoCanvas.setPaintableInterface_1(demoCanvas.getDefaultPaintableInterface_0())
    if JThrowable.pending != null: return

