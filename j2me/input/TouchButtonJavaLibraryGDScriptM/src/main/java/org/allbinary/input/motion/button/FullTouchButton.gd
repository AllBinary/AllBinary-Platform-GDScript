# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name FullTouchButton
extends TouchButton

const jinterfaces_FullTouchButton = " "
const jclassname_FullTouchButton = "org.allbinary.input.motion.button.FullTouchButton"

func jfields_FullTouchButton():
    return self

static func createButton_6(touchButtonInput, touchButtonResource, rawRectangle, cellPosition, xBorder, yBorder):
    return FullTouchButton.new().jinit_FullTouchButton_7(touchButtonInput, FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(touchButtonResource.RESOURCE).getInstance_1(0), FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(touchButtonResource.HINT).getInstance_1(0), rawRectangle, cellPosition, xBorder, yBorder)

func jinit_FullTouchButton_7(touchButtonInput, animationInterface, hintAnimationInterface, rawRectangle, cellPosition, xBorder, yBorder):
    super.jinit_TouchButton_7(touchButtonInput, animationInterface, hintAnimationInterface, rawRectangle, cellPosition, xBorder, yBorder)
    self.jfields_FullTouchButton()
    if JThrowable.pending != null: return self
    return self

func updateRectangle_0():
    while true:
        var pointFactory = PointFactory.getInstance_0()
        if JThrowable.pending != null: break
        var x = J.jint(self.rawRectangle.getWidth_0() * self.cellPositionP.getColumn_0())
        if JThrowable.pending != null: break
        var y = J.jint(self.rawRectangle.getHeight_0() * self.cellPositionP.getRow_0())
        if JThrowable.pending != null: break
        self.rectangleP = Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(x, y), (self.rawRectangle.getWidth_0() + ((2 * self.xBorder))), (self.rawRectangle.getHeight_0() + ((2 * self.yBorder))))
        if JThrowable.pending != null: break
        var point = self.rectangleP.getPoint_0()
        if JThrowable.pending != null: break
        self.animationX = (point.getX_0() + self.xBorder)
        if JThrowable.pending != null: break
        self.animationY = (point.getY_0() + self.yBorder)
        if JThrowable.pending != null: break
        self.hintAnimationY = ((self.animationY - self.rectangleP.getHeight_0()) >> (1 & 31))
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "updateRectangle", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

