# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup
class_name FallingPickupLayerFactory
extends JObject

const jinterfaces_FallingPickupLayerFactory = " AllBinaryLayerFactoryInterface "
const jclassname_FallingPickupLayerFactory = "org.allbinary.game.ag.layer.pickup.FallingPickupLayerFactory"

func jfields_FallingPickupLayerFactory():
    return self

func jinit_FallingPickupLayerFactory_0():
    super.jinit_JObject_0()
    self.jfields_FallingPickupLayerFactory()
    return self

func getInstance_0():
    return FallingPickupLayer.new().jinit_FallingPickupLayer_1(RemoteInfo.jget_REMOTE_INFO())

