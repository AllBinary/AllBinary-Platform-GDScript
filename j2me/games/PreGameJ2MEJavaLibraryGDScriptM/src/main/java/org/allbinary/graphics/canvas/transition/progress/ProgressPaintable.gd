# Generated Code Do Not Modify
# package org.allbinary.graphics.canvas.transition.progress
class_name ProgressPaintable
extends Paintable

const jinterfaces_ProgressPaintable = " "
const jclassname_ProgressPaintable = "org.allbinary.graphics.canvas.transition.progress.ProgressPaintable"
var progressCanvas = null

func jfields_ProgressPaintable():
    return self

func jinit_ProgressPaintable_1(progressCanvas):
    super.jinit_Paintable_0()
    self.jfields_ProgressPaintable()
    self.progressCanvas = progressCanvas
    return self

func paint_1(graphics):
    self.progressCanvas.paint2_1(graphics)
    if JThrowable.pending != null: return

