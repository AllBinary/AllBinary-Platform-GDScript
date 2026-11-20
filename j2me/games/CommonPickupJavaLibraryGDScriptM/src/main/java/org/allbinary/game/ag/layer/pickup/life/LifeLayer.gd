# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.life
class_name LifeLayer
extends AllBinaryLayer

const jinterfaces_LifeLayer = " LifeVisitorInterface "
const jclassname_LifeLayer = "org.allbinary.game.ag.layer.pickup.life.LifeLayer"

func jfields_LifeLayer():
    return self

func jinit_LifeLayer_0():
    super.jinit_AllBinaryLayer_3(StringUtil.getInstance_0().EMPTY_STRING, Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 0, 0), ViewPosition.getInstanceD_0())
    self.jfields_LifeLayer()
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    pass

func visit_1(lifeInterface):
    lifeInterface.add_1(J.jshort(1))
    if JThrowable.pending != null: return

