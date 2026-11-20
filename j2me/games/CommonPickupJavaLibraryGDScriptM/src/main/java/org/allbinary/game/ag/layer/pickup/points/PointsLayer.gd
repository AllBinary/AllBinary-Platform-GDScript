# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.points
class_name PointsLayer
extends AllBinaryLayer

const jinterfaces_PointsLayer = " "
const jclassname_PointsLayer = "org.allbinary.game.ag.layer.pickup.points.PointsLayer"
var points = 0

func jfields_PointsLayer():
    return self

func jinit_PointsLayer_1(points):
    super.jinit_AllBinaryLayer_3(StringUtil.getInstance_0().EMPTY_STRING, Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 0, 0), ViewPosition.getInstanceD_0())
    self.jfields_PointsLayer()
    if JThrowable.pending != null: return self
    self.points = points
    return self

func paint_1(graphics):
    pass

func visit_1(scoreableInterface):
    scoreableInterface.addPoints_1(self.points)
    if JThrowable.pending != null: return

