# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.points
class_name PointsLayerFactory
extends JObject

const jinterfaces_PointsLayerFactory = " AllBinaryLayerFactoryInterface "
const jclassname_PointsLayerFactory = "org.allbinary.game.ag.layer.pickup.points.PointsLayerFactory"
var points = 0

func jfields_PointsLayerFactory():
    return self

func jinit_PointsLayerFactory_1(points):
    super.jinit_JObject_0()
    self.jfields_PointsLayerFactory()
    self.points = points
    return self

func getInstance_0():
    return PointsLayer.new().jinit_PointsLayer_1(self.points)

