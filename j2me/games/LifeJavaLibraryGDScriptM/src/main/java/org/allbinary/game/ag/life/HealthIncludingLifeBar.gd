# Generated Code Do Not Modify
# package org.allbinary.game.ag.life
class_name HealthIncludingLifeBar
extends Paintable

const jinterfaces_HealthIncludingLifeBar = " HealthListenerInterface "
const jclassname_HealthIncludingLifeBar = "org.allbinary.game.ag.life.HealthIncludingLifeBar"
var animationInterface = null
var life = null
var healthInterface = null
var allbinaryLayer = null

func jfields_HealthIncludingLifeBar():
    return self

static func createHealthIncludingLifeBar_5(layerInterface, life, healthInterface, location, direction):
    return HealthIncludingLifeBar.new().jinit_HealthIncludingLifeBar_5(layerInterface, life, healthInterface, HealthBarTwodAnimation.new().jinit_HealthBarTwodAnimation_2(layerInterface, location), direction)

func jinit_HealthIncludingLifeBar_5(layerInterface, life, healthInterface, animationInterface, direction):
    super.jinit_Paintable_0()
    self.jfields_HealthIncludingLifeBar()
    self.allbinaryLayer = layerInterface
    self.animationInterface = animationInterface
    self.life = life
    self.healthInterface = healthInterface
    self.healthInterface.addListener_1(self)
    if JThrowable.pending != null: return self
    onHealthChange_0()
    if JThrowable.pending != null: return self
    return self

func onHealthChange_0():
    self.animationInterface.onHealthChange_1(J.jdiv((J.jint((J.jint(self.healthInterface.getHealth_0() + (J.jint(self.healthInterface.getMaxHealth_0() * self.life.get_0())))) * self.allbinaryLayer.getWidth_0())), (J.jint(self.healthInterface.getMaxHealth_0() + (J.jint(self.healthInterface.getMaxHealth_0() * self.life.getStartLives_0()))))))
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.animationInterface.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    self.animationInterface.paintThreedXYZ_4(graphics, 0, 0, 0)
    if JThrowable.pending != null: return

