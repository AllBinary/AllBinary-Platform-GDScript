# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name PickedUpLayerInterfaceFactoryBase
extends JObject

const jinterfaces_PickedUpLayerInterfaceFactoryBase = " PickedUpLayerInterfaceFactoryInterface "
const jclassname_PickedUpLayerInterfaceFactoryBase = "org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactoryBase"
static var NULL_PICKED_UP_LAYER_FACTORY_BASE = null
static func jget_NULL_PICKED_UP_LAYER_FACTORY_BASE():
    jclinit_PickedUpLayerInterfaceFactoryBase()
    return NULL_PICKED_UP_LAYER_FACTORY_BASE
static func jset_NULL_PICKED_UP_LAYER_FACTORY_BASE(value):
    jclinit_PickedUpLayerInterfaceFactoryBase()
    NULL_PICKED_UP_LAYER_FACTORY_BASE = value
    return value

static var jclinitstate_PickedUpLayerInterfaceFactoryBase = false
static func jclinit_PickedUpLayerInterfaceFactoryBase():
    if jclinitstate_PickedUpLayerInterfaceFactoryBase:
        return
    jclinitstate_PickedUpLayerInterfaceFactoryBase = true
    NULL_PICKED_UP_LAYER_FACTORY_BASE = PickedUpLayerInterfaceFactoryBase.new().jinit_PickedUpLayerInterfaceFactoryBase_0()

func jfields_PickedUpLayerInterfaceFactoryBase():
    return self

func jinit_PickedUpLayerInterfaceFactoryBase_0():
    jclinit_PickedUpLayerInterfaceFactoryBase()
    super.jinit_JObject_0()
    self.jfields_PickedUpLayerInterfaceFactoryBase()
    return self

func getIconLayer_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getAnimationInterface_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getPickedUpLayerType_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

