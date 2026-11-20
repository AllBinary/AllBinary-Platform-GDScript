# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name LayerPlacementTypeFactory
extends JObject

const jinterfaces_LayerPlacementTypeFactory = " "
const jclassname_LayerPlacementTypeFactory = "org.allbinary.game.layer.LayerPlacementTypeFactory"
var MAP = null
var LEFT = null
var DOWN = null
var UP = null
var RIGHT = null
static var instance = null
static func jget_instance():
    jclinit_LayerPlacementTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_LayerPlacementTypeFactory()
    instance = value
    return value

static var jclinitstate_LayerPlacementTypeFactory = false
static func jclinit_LayerPlacementTypeFactory():
    if jclinitstate_LayerPlacementTypeFactory:
        return
    jclinitstate_LayerPlacementTypeFactory = true
    instance = LayerPlacementTypeFactory.new().jinit_LayerPlacementTypeFactory_0()

func jfields_LayerPlacementTypeFactory():
    self.MAP = LayerPlacementType.new().jinit_LayerPlacementType_1(Integer.MAX_VALUE)
    self.LEFT = LayerPlacementType.new().jinit_LayerPlacementType_1(DirectionFactory.getInstance_0().LEFT.getValue_0())
    self.DOWN = LayerPlacementType.new().jinit_LayerPlacementType_1(DirectionFactory.getInstance_0().DOWN.getValue_0())
    self.UP = LayerPlacementType.new().jinit_LayerPlacementType_1(DirectionFactory.getInstance_0().UP.getValue_0())
    self.RIGHT = LayerPlacementType.new().jinit_LayerPlacementType_1(DirectionFactory.getInstance_0().RIGHT.getValue_0())
    return self

func jinit_LayerPlacementTypeFactory_0():
    jclinit_LayerPlacementTypeFactory()
    super.jinit_JObject_0()
    self.jfields_LayerPlacementTypeFactory()
    return self

static func getInstance_0():
    jclinit_LayerPlacementTypeFactory()
    return LayerPlacementTypeFactory.instance

