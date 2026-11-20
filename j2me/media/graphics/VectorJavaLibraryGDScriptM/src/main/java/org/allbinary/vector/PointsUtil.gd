# Generated Code Do Not Modify
# package org.allbinary.vector
class_name PointsUtil
extends JObject

const jinterfaces_PointsUtil = " "
const jclassname_PointsUtil = "org.allbinary.vector.PointsUtil"
static var instance = null
static func jget_instance():
    jclinit_PointsUtil()
    return instance
static func jset_instance(value):
    jclinit_PointsUtil()
    instance = value
    return value

static var jclinitstate_PointsUtil = false
static func jclinit_PointsUtil():
    if jclinitstate_PointsUtil:
        return
    jclinitstate_PointsUtil = true
    instance = PointsUtil.new().jinit_PointsUtil_0()

func jfields_PointsUtil():
    return self

func jinit_PointsUtil_0():
    jclinit_PointsUtil()
    super.jinit_JObject_0()
    self.jfields_PointsUtil()
    return self

static func getInstance_0():
    jclinit_PointsUtil()
    return PointsUtil.instance

func adjustXY_3(points, x, y):
    var size = J.jlen(points)
    var newPoints = J.jnewarray3(size, 0, 0, 0)
    if true:
        var index = 0
        while (index < size):
            var size2 = J.jlen(points[index])
            newPoints[index] = J.jnewarray2(size2, 2, 0)
            if true:
                var index2 = 0
                while (index2 < size2):
                    if (points[index][index2][0] != 1000):
                        newPoints[index][index2][0] = (points[index][index2][0] + x)
                        newPoints[index][index2][1] = (points[index][index2][1] + y)
                    else:
                        newPoints[index][index2][0] = 1000
                        newPoints[index][index2][1] = 1000
                    index2 = J.jint(index2 + 1)
            index = J.jint(index + 1)
    return newPoints

func adjust_2(points, both):
    return adjust_3(points, both, both)

func adjust_3(points, x, y):
    var newPoints = J.jnewarray2(J.jlen(points), 2, 0)
    if true:
        var index2 = 0
        while (index2 < J.jlen(points)):
            if (points[index2][0] != 1000):
                newPoints[index2][0] = (points[index2][0] + x)
                newPoints[index2][1] = (points[index2][1] + y)
            else:
                newPoints[index2][0] = 1000
                newPoints[index2][1] = 1000
            index2 = J.jint(index2 + 1)
    return newPoints

