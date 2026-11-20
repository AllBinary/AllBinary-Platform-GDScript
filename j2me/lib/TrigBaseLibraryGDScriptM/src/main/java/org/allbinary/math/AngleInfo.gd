# Generated Code Do Not Modify
# package org.allbinary.math
class_name AngleInfo
extends JObject

const jinterfaces_AngleInfo = " "
const jclassname_AngleInfo = "org.allbinary.math.AngleInfo"
var angleIncrementInfo = null
var angle = 0
var frameUtil = null
static var ANGLE = "Angle: "
static func jget_ANGLE():
    return ANGLE
static func jset_ANGLE(value):
    ANGLE = value
    return value

func jfields_AngleInfo():
    self.frameUtil = FrameUtil.getInstance_0()
    return self

static func getInstance_1(angleIncrement):
    return AngleInfo.new().jinit_AngleInfo_1(AngleIncrementInfoFactory.getInstance_0().getAt_1(angleIncrement))

func jinit_AngleInfo_1(angleIncrementInfo):
    super.jinit_JObject_0()
    self.jfields_AngleInfo()
    self.angleIncrementInfo = angleIncrementInfo
    return self

func adjustAngle_1(frame):
    var newAngle = J.jint(J.jint(self.angleIncrementInfo.getAngleIncrement_0() * frame) - 90)
    if JThrowable.pending != null: return
    setAngle_1(J.jshort(self.frameUtil.adjustAngleToFrameAngle_1(newAngle)))
    if JThrowable.pending != null: return

func getAngle_0():
    return self.angle

func setAngle_1(angle):
    self.angle = angle

func getAngleIncrementInfo_0():
    return self.angleIncrementInfo

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(AngleInfo.ANGLE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendshort_1(self.angle)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(getAngleIncrementInfo_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

