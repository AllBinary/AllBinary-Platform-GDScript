# Generated Code Do Not Modify
# package org.allbinary.game.combat.damage
class_name ExplosionResources
extends JObject

const jinterfaces_ExplosionResources = " "
const jclassname_ExplosionResources = "org.allbinary.game.combat.damage.ExplosionResources"
var EXPLOSION_90_RESOURCE = "/explosion_sprite_90_by_90.png"
var EXPLOSION_60_RESOURCE = "/explosion_sprite_60_by_60.png"
var HALF_EXPLOSION_RESOURCE = "/explosion_sprite_30_by_30.png"
var THIRD_EXPLOSION_RESOURCE = "/explosion_sprite_15_by_15.png"
static var instance = null
static func jget_instance():
    jclinit_ExplosionResources()
    return instance
static func jset_instance(value):
    jclinit_ExplosionResources()
    instance = value
    return value

static var jclinitstate_ExplosionResources = false
static func jclinit_ExplosionResources():
    if jclinitstate_ExplosionResources:
        return
    jclinitstate_ExplosionResources = true
    instance = ExplosionResources.new().jinit_ExplosionResources_0()

func jfields_ExplosionResources():
    return self

static func getInstance_0():
    jclinit_ExplosionResources()
    return ExplosionResources.instance

func jinit_ExplosionResources_0():
    jclinit_ExplosionResources()
    super.jinit_JObject_0()
    self.jfields_ExplosionResources()
    pass
    return self

