# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name RunnableCanvasRefreshHelper
extends Processor

const jinterfaces_RunnableCanvasRefreshHelper = " "
const jclassname_RunnableCanvasRefreshHelper = "org.allbinary.canvas.RunnableCanvasRefreshHelper"
var runnableCanvas = null

func jfields_RunnableCanvasRefreshHelper():
    return self

func jinit_RunnableCanvasRefreshHelper_1(runnableCanvas):
    super.jinit_Processor_0()
    self.jfields_RunnableCanvasRefreshHelper()
    self.runnableCanvas = runnableCanvas
    return self

func process_0():
    self.runnableCanvas.repaint_0()
    if JThrowable.pending != null: return

