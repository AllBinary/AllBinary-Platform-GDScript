# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name LineAnimation
extends JAnimation

const jinterfaces_LineAnimation = " ColorCompositeInterface PositionInterface "
const jclassname_LineAnimation = "org.allbinary.animation.vector.LineAnimation"
var newLine = null
var tempLine = null
var line = null

func jfields_LineAnimation():
    self.newLine = J.jnewarray2(2, 2, 0)
    self.tempLine = NullUtil.getInstance_0().NULL_INT_ARRAY_ARRAY
    self.line = J.jnewarray2(2, 2, 0)
    return self

func jinit_LineAnimation_1(basicColor):
    super.jinit_JAnimation_0()
    self.jfields_LineAnimation()
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func init_2(x, y):
    self.newLine[0][0] = x
    self.newLine[0][1] = y
    self.newLine[1][0] = x
    self.newLine[1][1] = y
    self.tempLine = self.line
    self.line = self.newLine
    self.newLine = self.tempLine

func setPosition_3(x, y, z):
    self.newLine[0][0] = self.line[1][0]
    self.newLine[0][1] = self.line[1][1]
    self.newLine[1][0] = x
    self.newLine[1][1] = y
    self.tempLine = self.line
    self.line = self.newLine
    self.newLine = self.tempLine

func paintXY_3(graphics, x, y):
    var currentLine = self.line
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return
    graphics.drawLine_4(currentLine[0][0], currentLine[0][1], currentLine[1][0], currentLine[1][1])
    if JThrowable.pending != null: return

func nextFrame_0():
    pass

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

