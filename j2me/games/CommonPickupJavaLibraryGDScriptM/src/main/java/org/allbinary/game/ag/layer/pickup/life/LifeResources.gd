# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.life
class_name LifeResources
extends JObject

const jinterfaces_LifeResources = " "
const jclassname_LifeResources = "org.allbinary.game.ag.layer.pickup.life.LifeResources"
var RESOURCE = "life_drop_20_by_20.png"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_LifeResources()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_LifeResources()
    SINGLETON = value
    return value

static var jclinitstate_LifeResources = false
static func jclinit_LifeResources():
    if jclinitstate_LifeResources:
        return
    jclinitstate_LifeResources = true
    SINGLETON = LifeResources.new().jinit_LifeResources_0()

func jfields_LifeResources():
    return self

func jinit_LifeResources_0():
    jclinit_LifeResources()
    super.jinit_JObject_0()
    self.jfields_LifeResources()
    pass
    return self

static func getInstance_0():
    jclinit_LifeResources()
    return LifeResources.SINGLETON

