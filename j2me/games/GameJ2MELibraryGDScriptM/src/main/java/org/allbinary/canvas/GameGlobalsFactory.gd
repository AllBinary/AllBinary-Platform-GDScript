# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name GameGlobalsFactory
extends JObject

const jinterfaces_GameGlobalsFactory = " "
const jclassname_GameGlobalsFactory = "org.allbinary.canvas.GameGlobalsFactory"
var newCanvas = true
var newDisplaybleTime = 0
var point = null
static var instance = null
static func jget_instance():
    jclinit_GameGlobalsFactory()
    return instance
static func jset_instance(value):
    jclinit_GameGlobalsFactory()
    instance = value
    return value

static var jclinitstate_GameGlobalsFactory = false
static func jclinit_GameGlobalsFactory():
    if jclinitstate_GameGlobalsFactory:
        return
    jclinitstate_GameGlobalsFactory = true
    instance = GameGlobalsFactory.new().jinit_GameGlobalsFactory_0()

func jfields_GameGlobalsFactory():
    self.newDisplaybleTime = Integer.MIN_VALUE
    self.point = PointFactory.getInstance_0().ZERO_ZERO
    return self

func jinit_GameGlobalsFactory_0():
    jclinit_GameGlobalsFactory()
    super.jinit_JObject_0()
    self.jfields_GameGlobalsFactory()
    return self

static func getInstance_0():
    jclinit_GameGlobalsFactory()
    return GameGlobalsFactory.instance

