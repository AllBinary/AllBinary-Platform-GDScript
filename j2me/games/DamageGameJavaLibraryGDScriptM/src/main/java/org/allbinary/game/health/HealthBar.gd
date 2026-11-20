# Generated Code Do Not Modify
# package org.allbinary.game.health
class_name HealthBar
extends Paintable

const jinterfaces_HealthBar = " HealthListenerInterface "
const jclassname_HealthBar = "org.allbinary.game.health.HealthBar"
var animationInterface = null
var healthInterface = null
var allbinaryLayer = null

func jfields_HealthBar():
    return self

func jinit_HealthBar_4(layerInterface, healthInterface, animationInterface, direction):
    super.jinit_Paintable_0()
    self.jfields_HealthBar()
    self.allbinaryLayer = layerInterface
    self.animationInterface = animationInterface
    self.healthInterface = healthInterface
    self.healthInterface.addListener_1(self)
    if JThrowable.pending != null: return self
    onHealthChange_0()
    if JThrowable.pending != null: return self
    return self

func onHealthChange_0():
    self.animationInterface.onHealthChange_1(J.jdiv(J.jint(self.healthInterface.getHealth_0() * self.allbinaryLayer.getWidth_0()), self.healthInterface.getMaxHealth_0()))
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.animationInterface.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    self.animationInterface.paintThreedXYZ_4(graphics, 0, 0, 0)
    if JThrowable.pending != null: return

