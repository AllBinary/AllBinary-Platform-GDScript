# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.weapon.mine
class_name MineLayerFactory
extends JObject

const jinterfaces_MineLayerFactory = " AllBinaryLayerFactoryInterface "
const jclassname_MineLayerFactory = "org.allbinary.game.ag.layer.weapon.mine.MineLayerFactory"
var viewPositionFactoryInterface = null

func jfields_MineLayerFactory():
    return self

func jinit_MineLayerFactory_1(viewPositionFactoryInterface):
    super.jinit_JObject_0()
    self.jfields_MineLayerFactory()
    self.viewPositionFactoryInterface = viewPositionFactoryInterface
    return self

func getInstance_0():
    return MineLayer.new().jinit_MineLayer_1(self.viewPositionFactoryInterface.getInstance_0())

