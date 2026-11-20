# Generated Code Do Not Modify
# package org.allbinary.game.graphics.hud
class_name BasicHudFactory
extends JObject

const jinterfaces_BasicHudFactory = " "
const jclassname_BasicHudFactory = "org.allbinary.game.graphics.hud.BasicHudFactory"
var DIRECTION_EXCEPTION = "Only Horizontal Direction is Allowed Currently"
var VERTICAL = 0
var HORIZONTAL = 1
var BOTTOMLEFT = 0
var BOTTOMRIGHT = 1
var TOPLEFT = 2
var TOPRIGHT = 3
var BOTTOMCENTER = 4
var TOPCENTER = 5
var ABSOLUTE = 6
static var instance = null
static func jget_instance():
    jclinit_BasicHudFactory()
    return instance
static func jset_instance(value):
    jclinit_BasicHudFactory()
    instance = value
    return value

static var jclinitstate_BasicHudFactory = false
static func jclinit_BasicHudFactory():
    if jclinitstate_BasicHudFactory:
        return
    jclinitstate_BasicHudFactory = true
    instance = BasicHudFactory.new().jinit_BasicHudFactory_0()

func jfields_BasicHudFactory():
    return self

static func getInstance_0():
    jclinit_BasicHudFactory()
    return BasicHudFactory.instance

func jinit_BasicHudFactory_0():
    jclinit_BasicHudFactory()
    super.jinit_JObject_0()
    self.jfields_BasicHudFactory()
    pass
    return self

