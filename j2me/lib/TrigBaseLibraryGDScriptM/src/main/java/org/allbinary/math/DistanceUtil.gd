# Generated Code Do Not Modify
# package org.allbinary.math
class_name DistanceUtil
extends JObject

const jinterfaces_DistanceUtil = " "
const jclassname_DistanceUtil = "org.allbinary.math.DistanceUtil"
var mathUtil = null
static var instance = null
static func jget_instance():
    jclinit_DistanceUtil()
    return instance
static func jset_instance(value):
    jclinit_DistanceUtil()
    instance = value
    return value

static var jclinitstate_DistanceUtil = false
static func jclinit_DistanceUtil():
    if jclinitstate_DistanceUtil:
        return
    jclinitstate_DistanceUtil = true
    instance = DistanceUtil.new().jinit_DistanceUtil_0()

func jfields_DistanceUtil():
    self.mathUtil = MathUtil.getInstance_0()
    return self

func jinit_DistanceUtil_0():
    jclinit_DistanceUtil()
    super.jinit_JObject_0()
    self.jfields_DistanceUtil()
    return self

static func getInstance_0():
    jclinit_DistanceUtil()
    return DistanceUtil.instance

func getDistance_4(x1, y1, x2, y2):
    var dx = J.jint(x1 - x2)
    var dy = J.jint(y1 - y2)
    return self.mathUtil.sqrt_1(J.jint((J.jint(dx * dx)) + (J.jint(dy * dy))))

