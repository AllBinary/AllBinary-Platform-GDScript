# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name RendererStateFactory
extends JObject

const jinterfaces_RendererStateFactory = " "
const jclassname_RendererStateFactory = "org.allbinary.graphics.RendererStateFactory"
var loaded = false
var surfaceChanged = false
static var instance = null
static func jget_instance():
    jclinit_RendererStateFactory()
    return instance
static func jset_instance(value):
    jclinit_RendererStateFactory()
    instance = value
    return value

static var jclinitstate_RendererStateFactory = false
static func jclinit_RendererStateFactory():
    if jclinitstate_RendererStateFactory:
        return
    jclinitstate_RendererStateFactory = true
    instance = RendererStateFactory.new().jinit_RendererStateFactory_0()

func jfields_RendererStateFactory():
    return self

func jinit_RendererStateFactory_0():
    jclinit_RendererStateFactory()
    super.jinit_JObject_0()
    self.jfields_RendererStateFactory()
    return self

static func getInstance_0():
    jclinit_RendererStateFactory()
    return RendererStateFactory.instance

func setLoaded_1(loaded):
    self.loaded = loaded

func isLoaded_0():
    return self.loaded

func setSurfaceChanged_1(initialized):
    self.surfaceChanged = initialized

func isSurfaceChanged_0():
    return self.surfaceChanged

