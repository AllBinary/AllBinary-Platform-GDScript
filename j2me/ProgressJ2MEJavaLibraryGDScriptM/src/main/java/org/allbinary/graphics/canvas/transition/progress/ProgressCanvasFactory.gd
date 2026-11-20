# Generated Code Do Not Modify
# package org.allbinary.graphics.canvas.transition.progress
class_name ProgressCanvasFactory
extends JObject

const jinterfaces_ProgressCanvasFactory = " "
const jclassname_ProgressCanvasFactory = "org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory"
static var PROGRESS_FORM_SCREEN = null
static func jget_PROGRESS_FORM_SCREEN():
    jclinit_ProgressCanvasFactory()
    return PROGRESS_FORM_SCREEN
static func jset_PROGRESS_FORM_SCREEN(value):
    jclinit_ProgressCanvasFactory()
    PROGRESS_FORM_SCREEN = value
    return value

static var jclinitstate_ProgressCanvasFactory = false
static func jclinit_ProgressCanvasFactory():
    if jclinitstate_ProgressCanvasFactory:
        return
    jclinitstate_ProgressCanvasFactory = true
    PROGRESS_FORM_SCREEN = NullUtil.getInstance_0().NULL_OBJECT

func jfields_ProgressCanvasFactory():
    return self

func jinit_ProgressCanvasFactory_0():
    jclinit_ProgressCanvasFactory()
    super.jinit_JObject_0()
    self.jfields_ProgressCanvasFactory()
    return self

static func getInstance_0():
    jclinit_ProgressCanvasFactory()
    if J.jsame(ProgressCanvasFactory.PROGRESS_FORM_SCREEN, NullUtil.getInstance_0().NULL_OBJECT):
        ProgressCanvasFactory.PROGRESS_FORM_SCREEN = ProgressCanvas.new().jinit_ProgressCanvas_3(StringUtil.getInstance_0().EMPTY_STRING, BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ProgressCanvasFactory.PROGRESS_FORM_SCREEN

static func getLazyInstance_0():
    jclinit_ProgressCanvasFactory()
    return NullPaintable.getInstance_0()

