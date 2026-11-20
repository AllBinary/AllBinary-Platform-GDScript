# Generated Code Do Not Modify
# package org.allbinary.game.layer.drop
class_name PlacedLayerFactory
extends JObject

const jinterfaces_PlacedLayerFactory = " "
const jclassname_PlacedLayerFactory = "org.allbinary.game.layer.drop.PlacedLayerFactory"
var list = null
var basicArrayListUtil = null
static var instance = null
static func jget_instance():
    jclinit_PlacedLayerFactory()
    return instance
static func jset_instance(value):
    jclinit_PlacedLayerFactory()
    instance = value
    return value

static var jclinitstate_PlacedLayerFactory = false
static func jclinit_PlacedLayerFactory():
    if jclinitstate_PlacedLayerFactory:
        return
    jclinitstate_PlacedLayerFactory = true
    instance = PlacedLayerFactory.new().jinit_PlacedLayerFactory_0()

func jfields_PlacedLayerFactory():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.basicArrayListUtil = BasicArrayListUtil.getInstance_0()
    return self

func jinit_PlacedLayerFactory_0():
    jclinit_PlacedLayerFactory()
    super.jinit_JObject_0()
    self.jfields_PlacedLayerFactory()
    pass
    return self

func clear_0():
    self.list.clear_0()
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_PlacedLayerFactory()
    return PlacedLayerFactory.instance

func getSize_0():
    return self.list.size_0()

func getRandomInstance_0():
    return self.basicArrayListUtil.getRandom_1(self.list)

func add_1(layerInterfaceFactoryInterface):
    self.list.add_1(layerInterfaceFactoryInterface)
    if JThrowable.pending != null: return

