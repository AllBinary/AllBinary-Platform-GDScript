# Generated Code Do Not Modify
# package org.allbinary.math
class_name RectangleCollisionPointUtil
extends JObject

const jinterfaces_RectangleCollisionPointUtil = " "
const jclassname_RectangleCollisionPointUtil = "org.allbinary.math.RectangleCollisionPointUtil"

func jfields_RectangleCollisionPointUtil():
    return self

func jinit_RectangleCollisionPointUtil_0():
    super.jinit_JObject_0()
    self.jfields_RectangleCollisionPointUtil()
    pass
    return self

static func allPointsInside_5(rectX1, rectY1, rectX2, rectY2, list):
    var rectangleCollisionUtil = RectangleCollisionUtil.getInstance_0()
    if JThrowable.pending != null: return false
    var point = null
    if true:
        var index = list.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            point = list.objectArray[index]
            if (not rectangleCollisionUtil.isInside_6(rectX1, rectY1, rectX2, rectY2, point.getX_0(), point.getY_0())):
                return false
            if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return true

static func allPointsInsideCell_7(rectX1, rectY1, rectX2, rectY2, list, xCellSize, yCellSize):
    var rectangleCollisionUtil = RectangleCollisionUtil.getInstance_0()
    if JThrowable.pending != null: return false
    var point = null
    if true:
        var index = list.size_0()
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            point = list.objectArray[index]
            if (not rectangleCollisionUtil.isInside_6(rectX1, rectY1, rectX2, rectY2, J.jint(point.getX_0() * xCellSize), J.jint(point.getY_0() * yCellSize))):
                return false
            if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return true

