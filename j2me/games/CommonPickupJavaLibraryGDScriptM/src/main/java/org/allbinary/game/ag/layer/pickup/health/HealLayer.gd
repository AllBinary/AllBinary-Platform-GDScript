# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.health
class_name HealLayer
extends AllBinaryLayer

const jinterfaces_HealLayer = " HealthVisitorInterface "
const jclassname_HealLayer = "org.allbinary.game.ag.layer.pickup.health.HealLayer"

func jfields_HealLayer():
    return self

func jinit_HealLayer_0():
    super.jinit_AllBinaryLayer_3(StringUtil.getInstance_0().EMPTY_STRING, Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 0, 0), ViewPosition.getInstanceD_0())
    self.jfields_HealLayer()
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    pass

func visit_1(healthInterface):
    if healthInterface.isAlive_0():
        healthInterface.healMax_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("Heal attempt on dead: Does not currently occur", self, "visit")
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

