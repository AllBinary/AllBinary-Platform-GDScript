# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name PickedUpLayerInterfaceFactory
extends PickedUpLayerInterfaceFactoryBase

const jinterfaces_PickedUpLayerInterfaceFactory = " "
const jclassname_PickedUpLayerInterfaceFactory = "org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactory"
var pickedUpLayerType = null
var iconLayer = null
var animationInterface = null

func jfields_PickedUpLayerInterfaceFactory():
    return self

func jinit_PickedUpLayerInterfaceFactory_3(pickeUpLayerType, iconLayer, animationInterface):
    super.jinit_PickedUpLayerInterfaceFactoryBase_0()
    self.jfields_PickedUpLayerInterfaceFactory()
    self.pickedUpLayerType = pickeUpLayerType
    self.animationInterface = animationInterface
    self.iconLayer = iconLayer
    return self

func getIconLayer_0():
    return self.iconLayer

func getAnimationInterface_0():
    return self.animationInterface

func getPickedUpLayerType_0():
    return self.pickedUpLayerType

