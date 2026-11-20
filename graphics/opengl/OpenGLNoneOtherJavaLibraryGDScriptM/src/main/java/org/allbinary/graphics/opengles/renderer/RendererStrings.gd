# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.renderer
class_name RendererStrings
extends JObject

const jinterfaces_RendererStrings = " "
const jclassname_RendererStrings = "org.allbinary.graphics.opengles.renderer.RendererStrings"
var ON_SURFACE_CREATED = "onSurfaceCreated"
var ON_SURFACE_CHANGED = "onSurfaceChanged"
var ON_DRAW_FRAME = "onDrawFrame"
var ON_DRAW_FRAME_THREED = "onDrawFrameThreed"
var ON_DRAW_FRAME_2D = "onDrawFrame2d"
static var instance = null
static func jget_instance():
    jclinit_RendererStrings()
    return instance
static func jset_instance(value):
    jclinit_RendererStrings()
    instance = value
    return value

static var jclinitstate_RendererStrings = false
static func jclinit_RendererStrings():
    if jclinitstate_RendererStrings:
        return
    jclinitstate_RendererStrings = true
    instance = RendererStrings.new().jinit_RendererStrings_0()

func jfields_RendererStrings():
    return self

func jinit_RendererStrings_0():
    jclinit_RendererStrings()
    super.jinit_JObject_0()
    self.jfields_RendererStrings()
    return self

static func getInstance_0():
    jclinit_RendererStrings()
    return RendererStrings.instance

