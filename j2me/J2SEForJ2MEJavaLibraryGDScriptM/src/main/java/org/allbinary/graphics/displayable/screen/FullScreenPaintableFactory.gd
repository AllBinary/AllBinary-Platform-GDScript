# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name FullScreenPaintableFactory
extends JObject

const jinterfaces_FullScreenPaintableFactory = " "
const jclassname_FullScreenPaintableFactory = "org.allbinary.graphics.displayable.screen.FullScreenPaintableFactory"
var paintable = null
static var instance = null
static func jget_instance():
    jclinit_FullScreenPaintableFactory()
    return instance
static func jset_instance(value):
    jclinit_FullScreenPaintableFactory()
    instance = value
    return value

static var jclinitstate_FullScreenPaintableFactory = false
static func jclinit_FullScreenPaintableFactory():
    if jclinitstate_FullScreenPaintableFactory:
        return
    jclinitstate_FullScreenPaintableFactory = true
    instance = FullScreenPaintableFactory.new().jinit_FullScreenPaintableFactory_0()

func jfields_FullScreenPaintableFactory():
    self.paintable = NullPaintable.getInstance_0()
    return self

func jinit_FullScreenPaintableFactory_0():
    jclinit_FullScreenPaintableFactory()
    super.jinit_JObject_0()
    self.jfields_FullScreenPaintableFactory()
    return self

static func getInstance_0():
    jclinit_FullScreenPaintableFactory()
    return FullScreenPaintableFactory.instance

