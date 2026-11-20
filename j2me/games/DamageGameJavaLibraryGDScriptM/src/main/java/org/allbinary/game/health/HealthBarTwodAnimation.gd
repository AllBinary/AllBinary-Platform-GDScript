# Generated Code Do Not Modify
# package org.allbinary.game.health
class_name HealthBarTwodAnimation
extends HealthBarAnimation

const jinterfaces_HealthBarTwodAnimation = " "
const jclassname_HealthBarTwodAnimation = "org.allbinary.game.health.HealthBarTwodAnimation"

func jfields_HealthBarTwodAnimation():
    return self

func jinit_HealthBarTwodAnimation_2(layerInterface, location):
    super.jinit_HealthBarAnimation_2(layerInterface, location)
    self.jfields_HealthBarTwodAnimation()
    if JThrowable.pending != null: return self
    return self

func paintXY_3(graphics, x, y):
    var ax = self.allbinaryLayer.getViewPosition_0().getX_0()
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP3_3(graphics, self.basicColor, self.colorP)
    if JThrowable.pending != null: return
    graphics.fillRect_4(ax, J.jint(getY_0() - 1), self.x2, self.thickness)
    if JThrowable.pending != null: return

