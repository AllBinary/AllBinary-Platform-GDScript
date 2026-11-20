# Generated Code Do Not Modify
# package org.allbinary.math
class_name LayerDistanceUtil
extends JObject

const jinterfaces_LayerDistanceUtil = " "
const jclassname_LayerDistanceUtil = "org.allbinary.math.LayerDistanceUtil"
var mathUtil = null
static var instance = null
static func jget_instance():
    jclinit_LayerDistanceUtil()
    return instance
static func jset_instance(value):
    jclinit_LayerDistanceUtil()
    instance = value
    return value

static var jclinitstate_LayerDistanceUtil = false
static func jclinit_LayerDistanceUtil():
    if jclinitstate_LayerDistanceUtil:
        return
    jclinitstate_LayerDistanceUtil = true
    instance = LayerDistanceUtil.new().jinit_LayerDistanceUtil_0()

func jfields_LayerDistanceUtil():
    self.mathUtil = MathUtil.getInstance_0()
    return self

func jinit_LayerDistanceUtil_0():
    jclinit_LayerDistanceUtil()
    super.jinit_JObject_0()
    self.jfields_LayerDistanceUtil()
    return self

static func getInstance_0():
    jclinit_LayerDistanceUtil()
    return LayerDistanceUtil.instance

func getDistance_2(layerInterface, layerInterface2):
    var dx = J.jint((J.jint(layerInterface.getXP_0() + layerInterface.getHalfWidth_0())) - (J.jint(layerInterface2.getXP_0() + layerInterface2.getHalfWidth_0())))
    if JThrowable.pending != null: return 0
    var dy = J.jint((J.jint(layerInterface.getYP_0() + layerInterface.getHalfHeight_0())) - (J.jint(layerInterface2.getYP_0() + layerInterface2.getHalfHeight_0())))
    if JThrowable.pending != null: return 0
    return self.mathUtil.sqrt_1(J.jint((J.jint(dx * dx)) + (J.jint(dy * dy))))

func getDistance3D_2(layerInterface, layerInterface2):
    var dx = J.jint((J.jint(layerInterface.getXP_0() + layerInterface.getHalfWidth_0())) - (J.jint(layerInterface2.getXP_0() + layerInterface2.getHalfWidth_0())))
    if JThrowable.pending != null: return 0
    var dy = J.jint((J.jint(layerInterface.getYP_0() + layerInterface.getHalfHeight_0())) - (J.jint(layerInterface2.getYP_0() + layerInterface2.getHalfHeight_0())))
    if JThrowable.pending != null: return 0
    var dz = J.jint((J.jint(layerInterface.getZP_0() + layerInterface.getHalfDepth_0())) - (J.jint(layerInterface2.getZP_0() + layerInterface2.getHalfDepth_0())))
    if JThrowable.pending != null: return 0
    return self.mathUtil.sqrt_1(J.jint(J.jint((J.jint(dx * dx)) + (J.jint(dy * dy))) + (J.jint(dz * dz))))

func getDistanceAt_2(layerInterface, point):
    var dx = J.jint(layerInterface.getXP_0() - point.getX_0())
    if JThrowable.pending != null: return 0
    var dy = J.jint(layerInterface.getYP_0() - point.getY_0())
    if JThrowable.pending != null: return 0
    return self.mathUtil.sqrt_1(J.jint((J.jint(dx * dx)) + (J.jint(dy * dy))))

