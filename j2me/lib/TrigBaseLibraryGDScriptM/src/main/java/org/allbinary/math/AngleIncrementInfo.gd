# Generated Code Do Not Modify
# package org.allbinary.math
class_name AngleIncrementInfo
extends JObject

const jinterfaces_AngleIncrementInfo = " "
const jclassname_AngleIncrementInfo = "org.allbinary.math.AngleIncrementInfo"
var angleIncrement = 0
var DOWN_FRAME = null
var UP_FRAME = null
var LEFT_FRAME = null
var RIGHT_FRAME = null
var frameUtil = null
static var INCREMENT = "Inc: "
static func jget_INCREMENT():
    return INCREMENT
static func jset_INCREMENT(value):
    INCREMENT = value
    return value

func jfields_AngleIncrementInfo():
    self.frameUtil = FrameUtil.getInstance_0()
    return self

func jinit_AngleIncrementInfo_1(angleIncrement):
    super.jinit_JObject_0()
    self.jfields_AngleIncrementInfo()
    self.angleIncrement = angleIncrement
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return self
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return self
    self.DOWN_FRAME = smallIntegerSingletonFactory.getAt_1(J.jdiv(angleFactory.DOWN.getValue_0(), self.angleIncrement))
    if JThrowable.pending != null: return self
    self.UP_FRAME = smallIntegerSingletonFactory.getAt_1(angleFactory.UP.getValue_0())
    if JThrowable.pending != null: return self
    self.LEFT_FRAME = smallIntegerSingletonFactory.getAt_1(J.jdiv(angleFactory.LEFT.getValue_0(), self.angleIncrement))
    if JThrowable.pending != null: return self
    self.RIGHT_FRAME = smallIntegerSingletonFactory.getAt_1(J.jdiv(angleFactory.RIGHT.getValue_0(), self.angleIncrement))
    if JThrowable.pending != null: return self
    return self

func getFrameAngle_1(frame):
    return self.frameUtil.getFrameAngle_2(frame, self.angleIncrement)

func getAngleIncrement_0():
    return self.angleIncrement

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(AngleIncrementInfo.INCREMENT).appendshort_1(self.angleIncrement).toString_0()

func getClosestGeneralDirection_1(angle):
    var closestDirection = SmallIntegerSingletonFactory.getInstance_0().getAt_1(360)
    if JThrowable.pending != null: return 0
    if ((J.d_intValue_0(self.UP_FRAME) - angle) < (J.d_intValue_0(closestDirection) - angle)):
        closestDirection = self.UP_FRAME
    if JThrowable.pending != null: return 0
    if ((J.d_intValue_0(self.DOWN_FRAME) - angle) < (J.d_intValue_0(closestDirection) - angle)):
        closestDirection = self.DOWN_FRAME
    if JThrowable.pending != null: return 0
    if ((J.d_intValue_0(self.LEFT_FRAME) - angle) < (J.d_intValue_0(closestDirection) - angle)):
        closestDirection = self.LEFT_FRAME
    if JThrowable.pending != null: return 0
    if ((J.d_intValue_0(self.RIGHT_FRAME) - angle) < (J.d_intValue_0(closestDirection) - angle)):
        closestDirection = self.RIGHT_FRAME
    if JThrowable.pending != null: return 0
    return J.d_intValue_0(closestDirection)

