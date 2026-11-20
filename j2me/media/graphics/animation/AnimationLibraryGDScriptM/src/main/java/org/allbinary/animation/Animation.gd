# Generated Code Do Not Modify
# package org.allbinary.animation
class_name JAnimation
extends JObject

const jinterfaces_JAnimation = " AnimationInterface OpenGLSurfaceChangedInterface "
const jclassname_JAnimation = "org.allbinary.animation.Animation"
var basicSetColorUtil = null
var basicColor = null
var colorP = 0
var changeBasicColorP = null
var changeColorP = 0
var alphaP = 0

func jfields_JAnimation():
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    self.changeBasicColorP = BasicColorFactory.getInstance_0().NULL_COLOR
    return self

func jinit_JAnimation_0():
    super.jinit_JObject_0()
    self.jfields_JAnimation()
    pass
    return self

func setAlpha_1(alpha):
    self.alphaP = alpha

func nextFrame_0():
    pass

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    pass

func isThreed_0():
    return false

func getBasicColorP_0():
    return self.basicColor

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor
    self.colorP = self.basicColor.intValue_0()
    if JThrowable.pending != null: return

func setBackgroundBasicColorP_1(basicColor):
    pass

func getChangeBasicColor_0():
    return self.changeBasicColorP

func changeBasicColor_1(basicColor):
    self.changeBasicColorP = basicColor
    self.changeColorP = self.changeBasicColorP.intValue_0()
    if JThrowable.pending != null: return

func getChangeColor_0():
    return self.changeColorP

func getColor_0():
    return self.colorP

func setScale_2(scaleX, scaleY):
    pass

func setMaxScale_2(maxScaleX, maxScaleY):
    pass

func set_1(gl):
    pass

func setDx_1(dx):
    pass

func getDx_0():
    return 0

func setDy_1(dy):
    pass

func getDy_0():
    return 0

