# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic
class_name HudResources
extends JObject

const jinterfaces_HudResources = " "
const jclassname_HudResources = "org.allbinary.game.ag.layer.hud.basic.HudResources"
var RESOURCE_LIFE = "/hud_life_10_by_10.png"
var RESOURCE_HEALTH = "/hud_health_10_by_10.png"
static var instance = null
static func jget_instance():
    jclinit_HudResources()
    return instance
static func jset_instance(value):
    jclinit_HudResources()
    instance = value
    return value

static var jclinitstate_HudResources = false
static func jclinit_HudResources():
    if jclinitstate_HudResources:
        return
    jclinitstate_HudResources = true
    instance = HudResources.new().jinit_HudResources_0()

func jfields_HudResources():
    return self

static func getInstance_0():
    jclinit_HudResources()
    return HudResources.instance

func jinit_HudResources_0():
    jclinit_HudResources()
    super.jinit_JObject_0()
    self.jfields_HudResources()
    pass
    return self

