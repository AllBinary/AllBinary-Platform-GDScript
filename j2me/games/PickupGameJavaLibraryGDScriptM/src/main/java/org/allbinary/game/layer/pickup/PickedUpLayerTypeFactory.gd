# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name PickedUpLayerTypeFactory
extends JObject

const jinterfaces_PickedUpLayerTypeFactory = " "
const jclassname_PickedUpLayerTypeFactory = "org.allbinary.game.layer.pickup.PickedUpLayerTypeFactory"
var NONE = null
var BEAM = null
var MINE = null
var PROJECTILE = null
var ENHANCEMENT = null
var MORPH = null
var PART = null
var HEAL = null
var LIFE = null
var POINTS = null
static var instance = null
static func jget_instance():
    jclinit_PickedUpLayerTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_PickedUpLayerTypeFactory()
    instance = value
    return value

static var jclinitstate_PickedUpLayerTypeFactory = false
static func jclinit_PickedUpLayerTypeFactory():
    if jclinitstate_PickedUpLayerTypeFactory:
        return
    jclinitstate_PickedUpLayerTypeFactory = true
    instance = PickedUpLayerTypeFactory.new().jinit_PickedUpLayerTypeFactory_0()

func jfields_PickedUpLayerTypeFactory():
    self.NONE = PickedUpLayerType.new().jinit_PickedUpLayerType_1(StringUtil.getInstance_0().NULL_STRING)
    self.BEAM = PickedUpLayerType.new().jinit_PickedUpLayerType_1("BEAM")
    self.MINE = PickedUpLayerType.new().jinit_PickedUpLayerType_1("MINE")
    self.PROJECTILE = PickedUpLayerType.new().jinit_PickedUpLayerType_1("PROJECTILE")
    self.ENHANCEMENT = PickedUpLayerType.new().jinit_PickedUpLayerType_1("Enhancement")
    self.MORPH = PickedUpLayerType.new().jinit_PickedUpLayerType_1("Morph")
    self.PART = PickedUpLayerType.new().jinit_PickedUpLayerType_1("Part")
    self.HEAL = PickedUpLayerType.new().jinit_PickedUpLayerType_1("Heal")
    self.LIFE = PickedUpLayerType.new().jinit_PickedUpLayerType_1("Life")
    self.POINTS = PickedUpLayerType.new().jinit_PickedUpLayerType_1("Points")
    return self

func jinit_PickedUpLayerTypeFactory_0():
    jclinit_PickedUpLayerTypeFactory()
    super.jinit_JObject_0()
    self.jfields_PickedUpLayerTypeFactory()
    return self

static func getInstance_0():
    jclinit_PickedUpLayerTypeFactory()
    return PickedUpLayerTypeFactory.instance

