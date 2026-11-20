# Generated Code Do Not Modify
# package org.allbinary.animation
class_name FillAnimation
extends IndexedAnimation

const jinterfaces_FillAnimation = " "
const jclassname_FillAnimation = "org.allbinary.animation.FillAnimation"
var pixelBuffer = null
var width = 0
var height = 0

func jfields_FillAnimation():
    return self

func jinit_FillAnimation_4(pixelBuffer, width, height, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_FillAnimation()
    if JThrowable.pending != null: return self
    self.width = 100
    self.height = 100
    self.pixelBuffer = pixelBuffer
    return self

func setBasicColorP_1(basicColor):
    var changed = false
    if ((getBasicColorP_0() == null) or (J.d_intValue_0(getBasicColorP_0()) != basicColor.intValue_0())):
        changed = true
    if JThrowable.pending != null: return
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return
    if changed:
        updateModifiers_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func changeBasicColor_1(basicColor):
    var changed = false
    if ((getChangeBasicColor_0() == null) or (J.d_intValue_0(getChangeBasicColor_0()) != basicColor.intValue_0())):
        changed = true
    if JThrowable.pending != null: return
    super.changeBasicColor_1(basicColor)
    if JThrowable.pending != null: return
    if changed:
        updateModifiers_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setAlpha_1(alpha):
    var changed = false
    if (self.alphaP != alpha):
        changed = true
    super.setAlpha_1(alpha)
    if JThrowable.pending != null: return
    if changed:
        updateModifiers_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setScale_2(scaleX, scaleY):
    pass

func setMaxScale_2(maxScaleX, maxScaleY):
    pass

func updateModifiers_0():
    pass

func paint_1(g):
    g.drawRGB_8(self.pixelBuffer, 0, self.width, 0, 0, self.width, self.height, true)
    if JThrowable.pending != null: return

