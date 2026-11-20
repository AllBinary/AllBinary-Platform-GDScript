# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.life
class_name LivesHudWidget
extends BasicHud

const jinterfaces_LivesHudWidget = " PaintableInterface "
const jclassname_LivesHudWidget = "org.allbinary.game.ag.layer.hud.basic.life.LivesHudWidget"
var lifeInterface = null
var xArray = null
var animationInterface = null

func jfields_LivesHudWidget():
    return self

func jinit_LivesHudWidget_4(animationInterface, lifeInterface, location, direction):
    super.jinit_BasicHud_4(location, direction, 2, BasicColorFactory.getInstance_0().WHITE)
    self.jfields_LivesHudWidget()
    if JThrowable.pending != null: return self
    self.lifeInterface = lifeInterface
    var size = getLifeInterface_0().getMaxlives_0()
    if JThrowable.pending != null: return self
    self.xArray = J.jnewarray(size, 0)
    self.animationInterface = animationInterface
    self.updateMaxWidth = J.jint(self.lifeInterface.getMaxlives_0() * 16)
    if JThrowable.pending != null: return self
    self.updateMaxHeight = 16
    return self

func updateMeasurement_1(graphics):
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return
    var maxLives = getLifeInterface_0().getMaxlives_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < maxLives):
            self.xArray[index] = J.jint(getX_0() + (J.jint(index * 16)))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func onDisplayChangeEvent_1(displayChangeEvent):
    super.onDisplayChangeEvent_1(displayChangeEvent)
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func setX_1(x):
    super.setX_1(x)
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    if true:
        var index = getLifeInterface_0().get_0()
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            self.animationInterface.paintXY_3(graphics, self.xArray[index], getY_0())
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

func getLifeInterface_0():
    return self.lifeInterface

