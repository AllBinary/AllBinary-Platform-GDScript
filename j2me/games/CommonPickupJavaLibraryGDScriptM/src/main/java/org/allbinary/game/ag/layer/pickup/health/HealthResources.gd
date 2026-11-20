# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.health
class_name HealthResources
extends JObject

const jinterfaces_HealthResources = " "
const jclassname_HealthResources = "org.allbinary.game.ag.layer.pickup.health.HealthResources"
var RESOURCE = "health_drop_20_by_20.png"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_HealthResources()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_HealthResources()
    SINGLETON = value
    return value

static var jclinitstate_HealthResources = false
static func jclinit_HealthResources():
    if jclinitstate_HealthResources:
        return
    jclinitstate_HealthResources = true
    SINGLETON = HealthResources.new().jinit_HealthResources_0()

func jfields_HealthResources():
    return self

func jinit_HealthResources_0():
    jclinit_HealthResources()
    super.jinit_JObject_0()
    self.jfields_HealthResources()
    pass
    return self

static func getInstance_0():
    jclinit_HealthResources()
    return HealthResources.SINGLETON

