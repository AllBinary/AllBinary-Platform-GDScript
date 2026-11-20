# Generated Code Do Not Modify
# package org.allbinary.math
class_name FrameUtil
extends JObject

const jinterfaces_FrameUtil = " "
const jclassname_FrameUtil = "org.allbinary.math.FrameUtil"
static var instance = null
static func jget_instance():
    jclinit_FrameUtil()
    return instance
static func jset_instance(value):
    jclinit_FrameUtil()
    instance = value
    return value

static var jclinitstate_FrameUtil = false
static func jclinit_FrameUtil():
    if jclinitstate_FrameUtil:
        return
    jclinitstate_FrameUtil = true
    instance = FrameUtil.new().jinit_FrameUtil_0()

func jfields_FrameUtil():
    return self

static func getInstance_0():
    jclinit_FrameUtil()
    return FrameUtil.instance

func jinit_FrameUtil_0():
    jclinit_FrameUtil()
    super.jinit_JObject_0()
    self.jfields_FrameUtil()
    pass
    return self

func getFrameForAngle_2(angle, angleIncrement):
    return J.jdiv(adjustAngleToFrameAngle_1(angle), angleIncrement)

func getFrameAngle_2(frame, angleIncrement):
    var frameAngle = J.jint(J.jint(angleIncrement * frame) - 90)
    return adjustAngleToFrameAngle_1(frameAngle)

func adjustAngleToFrameAngle_1(currentAngle):
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return 0
    if (currentAngle > 359):
        currentAngle = (J.jint(currentAngle - angleFactory.TOTAL_ANGLE))
        while (currentAngle > 359):
            currentAngle = (J.jint(currentAngle - angleFactory.TOTAL_ANGLE))
    if (currentAngle < 0):
        currentAngle = (J.jint(currentAngle + angleFactory.TOTAL_ANGLE))
        while (currentAngle < 0):
            currentAngle = (J.jint(currentAngle + angleFactory.TOTAL_ANGLE))
    return currentAngle

