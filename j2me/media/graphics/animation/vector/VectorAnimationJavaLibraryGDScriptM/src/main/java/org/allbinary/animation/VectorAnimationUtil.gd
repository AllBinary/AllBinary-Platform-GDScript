# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorAnimationUtil
extends JObject

const jinterfaces_VectorAnimationUtil = " "
const jclassname_VectorAnimationUtil = "org.allbinary.animation.VectorAnimationUtil"
static var instance = null
static func jget_instance():
    jclinit_VectorAnimationUtil()
    return instance
static func jset_instance(value):
    jclinit_VectorAnimationUtil()
    instance = value
    return value

static var jclinitstate_VectorAnimationUtil = false
static func jclinit_VectorAnimationUtil():
    if jclinitstate_VectorAnimationUtil:
        return
    jclinitstate_VectorAnimationUtil = true
    instance = VectorAnimationUtil.new().jinit_VectorAnimationUtil_0()

func jfields_VectorAnimationUtil():
    return self

static func getInstance_0():
    jclinit_VectorAnimationUtil()
    return VectorAnimationUtil.instance

func jinit_VectorAnimationUtil_0():
    jclinit_VectorAnimationUtil()
    super.jinit_JObject_0()
    self.jfields_VectorAnimationUtil()
    pass
    return self

func toAnimationArrayFromListOfPointListWithPointsPerFrame_2(vector, pointsPerFrame):
    var size = vector.size_0()
    if JThrowable.pending != null: return J.jnil()
    var points = J.jnewarray3(size, pointsPerFrame, 2, 0)
    var nextBasicArrayList = null
    var framePoints = null
    if true:
        var index = 0
        while (index < size):
            nextBasicArrayList = vector.objectArray[index]
            framePoints = toFrameArrayFromPointBasicArrayList_1(nextBasicArrayList)
            if JThrowable.pending != null: return J.jnil()
            if true:
                var pointIndex = 0
                while (pointIndex < J.jlen(framePoints)):
                    points[index][pointIndex][0] = framePoints[pointIndex][0]
                    points[index][pointIndex][1] = framePoints[pointIndex][1]
                    pointIndex = J.jint(pointIndex + 1)
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return points

func toAnimationArrayFromListOfPointList_1(vector):
    var size = vector.size_0()
    if JThrowable.pending != null: return J.jnil()
    var points = J.jnewarray3(size, 0, 0, 0)
    var nextBasicArrayList = null
    var framePoints = null
    if true:
        var index = 0
        while (index < size):
            nextBasicArrayList = vector.objectArray[index]
            framePoints = toFrameArrayFromPointBasicArrayList_1(nextBasicArrayList)
            if JThrowable.pending != null: return J.jnil()
            points[index] = J.jnewarray2(J.jlen(framePoints), 2, 0)
            if true:
                var pointIndex = 0
                while (pointIndex < J.jlen(framePoints)):
                    points[index][pointIndex][0] = framePoints[pointIndex][0]
                    points[index][pointIndex][1] = framePoints[pointIndex][1]
                    pointIndex = J.jint(pointIndex + 1)
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return points

func toFrameArrayFromPointBasicArrayList_1(list):
    var points = J.jnewarray2(list.size_0(), 2, 0)
    if JThrowable.pending != null: return J.jnil()
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var nextPoint = list.objectArray[index]
            points[index][0] = nextPoint.getX_0()
            if JThrowable.pending != null: return J.jnil()
            points[index][1] = nextPoint.getY_0()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return points

