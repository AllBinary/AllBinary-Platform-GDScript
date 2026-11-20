# Generated Code Do Not Modify
# package org.allbinary.game.layer.drop
class_name DropLayerFactory
extends JObject

const jinterfaces_DropLayerFactory = " "
const jclassname_DropLayerFactory = "org.allbinary.game.layer.drop.DropLayerFactory"
var list = null
var basicArrayListUtil = null
static var DROP_LAYER_FACTORY = null
static func jget_DROP_LAYER_FACTORY():
    jclinit_DropLayerFactory()
    return DROP_LAYER_FACTORY
static func jset_DROP_LAYER_FACTORY(value):
    jclinit_DropLayerFactory()
    DROP_LAYER_FACTORY = value
    return value

static var jclinitstate_DropLayerFactory = false
static func jclinit_DropLayerFactory():
    if jclinitstate_DropLayerFactory:
        return
    jclinitstate_DropLayerFactory = true
    DROP_LAYER_FACTORY = DropLayerFactory.new().jinit_DropLayerFactory_0()

func jfields_DropLayerFactory():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.basicArrayListUtil = BasicArrayListUtil.getInstance_0()
    return self

func jinit_DropLayerFactory_0():
    jclinit_DropLayerFactory()
    super.jinit_JObject_0()
    self.jfields_DropLayerFactory()
    pass
    return self

func clear_0():
    self.list.clear_0()
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_DropLayerFactory()
    return DropLayerFactory.DROP_LAYER_FACTORY

func getSize_0():
    return self.list.size_0()

func getRandomInstance_0():
    return self.basicArrayListUtil.getRandom_1(self.list)

func add_1(layerInterfaceFactoryInterface):
    self.list.add_1(layerInterfaceFactoryInterface)
    if JThrowable.pending != null: return

func getList_0():
    return self.list

