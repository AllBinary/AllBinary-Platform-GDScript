# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButton
extends Paintable

const jinterfaces_TouchButton = " "
const jclassname_TouchButton = "org.allbinary.input.motion.button.TouchButton"
var logUtil = null
var commonStrings = null
var touchButtonInput = null
var animationInterface = null
var rawRectangle = null
var xBorder = 0
var yBorder = 0
var rectangle = null
var cellPosition = null
var animationX = 0
var animationY = 0

func jfields_TouchButton():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.rectangle = RectangleFactory.jget_SINGLETON()
    return self

func jinit_TouchButton_6(touchButtonInput, animationInterface, rawRectangle, cellPosition, xBorder, yBorder):
    super.jinit_Paintable_0()
    self.jfields_TouchButton()
    self.touchButtonInput = touchButtonInput
    self.animationInterface = animationInterface
    self.rawRectangle = rawRectangle
    self.cellPosition = cellPosition
    self.xBorder = xBorder
    self.yBorder = yBorder
    updateRectangle_0()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Created: ").append_1(toString_0()).toString_0(), self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    self.animationInterface.paintXY_3(graphics, self.animationX, self.animationY)
    if JThrowable.pending != null: return

func updateRectangle_0():
    while true:
        var x = J.jint(self.rawRectangle.getWidth_0() * self.cellPosition.getColumn_0())
        if JThrowable.pending != null: break
        var y = J.jint(self.rawRectangle.getHeight_0() * self.cellPosition.getRow_0())
        if JThrowable.pending != null: break
        var pointFactory = PointFactory.getInstance_0()
        if JThrowable.pending != null: break
        self.rectangle = Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(J.jint(x + self.xBorder), J.jint(y + self.yBorder)), self.rawRectangle.getWidth_0(), self.rawRectangle.getHeight_0())
        if JThrowable.pending != null: break
        var point = self.rectangle.getPoint_0()
        if JThrowable.pending != null: break
        self.animationX = point.getX_0()
        if JThrowable.pending != null: break
        self.animationY = point.getY_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "updateRectangle", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getCellPositionP_0():
    return self.cellPosition

func getRectangleP_0():
    return self.rectangle

func getTouchButtonInput_0():
    return self.touchButtonInput

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("TouchButton: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.rectangle))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" CellPosition: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.cellPosition))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" xBorder: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.xBorder)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" yBorder: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.yBorder)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

