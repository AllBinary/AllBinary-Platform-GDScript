# Generated Code Do Not Modify
# package org.allbinary.math
class_name AngleFactory
extends JObject

const jinterfaces_AngleFactory = " "
const jclassname_AngleFactory = "org.allbinary.math.AngleFactory"
var logUtil = null
var TOTAL_ANGLE = 360
var QUARTER_TOTAL_ANGLE = 90
var angleArray = null
var NEGATIVE_ONE = J.jshort(J.jint(-1))
var NOT_ANGLE = null
var DOWN = null
var UP = null
var LEFT = null
var RIGHT = null
var frameUtil = null
static var instance = null
static func jget_instance():
    jclinit_AngleFactory()
    return instance
static func jset_instance(value):
    jclinit_AngleFactory()
    instance = value
    return value

static var jclinitstate_AngleFactory = false
static func jclinit_AngleFactory():
    if jclinitstate_AngleFactory:
        return
    jclinitstate_AngleFactory = true
    instance = AngleFactory.new().jinit_AngleFactory_0()

func jfields_AngleFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.angleArray = J.jnewarray(self.TOTAL_ANGLE, null)
    self.NOT_ANGLE = NamedAngle.new().jinit_NamedAngle_2(self.NEGATIVE_ONE, CommonStrings.getInstance_0().EMPTY)
    self.frameUtil = FrameUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_AngleFactory()
    return AngleFactory.instance

func jinit_AngleFactory_0():
    jclinit_AngleFactory()
    super.jinit_JObject_0()
    self.jfields_AngleFactory()
    var commonPhoneStrings = CommonPhoneStrings.getInstance_0()
    if JThrowable.pending != null: return self
    var total = J.jshort(J.jlen(self.angleArray))
    self.UP = NamedAngle.new().jinit_NamedAngle_2(J.jshort(0), commonPhoneStrings.UP)
    if JThrowable.pending != null: return self
    self.angleArray[0] = self.UP
    if true:
        var index = 1
        while (index < 90):
            self.angleArray[index] = Angle.new().jinit_Angle_1(J.jshort(index))
            if JThrowable.pending != null: return self
            index = J.jint(index + 1)
    if JThrowable.pending != null: return self
    self.RIGHT = NamedAngle.new().jinit_NamedAngle_2(J.jshort(90), commonPhoneStrings.RIGHT)
    if JThrowable.pending != null: return self
    self.angleArray[90] = self.RIGHT
    if true:
        var index = 91
        while (index < 180):
            self.angleArray[index] = Angle.new().jinit_Angle_1(J.jshort(index))
            if JThrowable.pending != null: return self
            index = J.jint(index + 1)
    if JThrowable.pending != null: return self
    self.DOWN = NamedAngle.new().jinit_NamedAngle_2(J.jshort(180), commonPhoneStrings.DOWN)
    if JThrowable.pending != null: return self
    self.angleArray[180] = self.DOWN
    if true:
        var index = 181
        while (index < 270):
            self.angleArray[index] = Angle.new().jinit_Angle_1(J.jshort(index))
            if JThrowable.pending != null: return self
            index = J.jint(index + 1)
    if JThrowable.pending != null: return self
    self.LEFT = NamedAngle.new().jinit_NamedAngle_2(J.jshort(270), commonPhoneStrings.LEFT)
    if JThrowable.pending != null: return self
    self.angleArray[270] = self.LEFT
    if true:
        var index = 271
        while (index < total):
            self.angleArray[index] = Angle.new().jinit_Angle_1(J.jshort(index))
            if JThrowable.pending != null: return self
            index = J.jint(index + 1)
    if JThrowable.pending != null: return self
    return self

func getAt_1(index):
    var adjustedIndex = self.frameUtil.adjustAngleToFrameAngle_1(index)
    if JThrowable.pending != null: return J.jnil()
    return self.angleArray[adjustedIndex]

func getClosestDirection_1(angle):
    if ((((angle >= 315) and (angle < 360))) or (((angle >= 0) and (angle < 45)))):
        return self.UP
    elif ((angle >= 45) and (angle < 135)):
        return self.RIGHT
    elif ((angle >= 135) and (angle < 225)):
        return self.DOWN
    elif ((angle >= 225) and (angle < 315)):
        return self.LEFT
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getGeneralDirection_0():
    return self.NOT_ANGLE

static func main_1(args):
    jclinit_AngleFactory()
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < 360):
            stringMaker.appendint_1(index).append_1(CommonSeps.getInstance_0().FORWARD_SLASH).appendshort_1(angleFactory.getClosestDirection_1(index).getValue_0()).append_1(CommonSeps.getInstance_0().NEW_LINE)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    LogUtil.getInstance_0().putF_3(stringMaker.toString_0(), "main", "main")
    if JThrowable.pending != null: return

