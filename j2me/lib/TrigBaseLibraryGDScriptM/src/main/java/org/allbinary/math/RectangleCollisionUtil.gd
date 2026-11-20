# Generated Code Do Not Modify
# package org.allbinary.math
class_name RectangleCollisionUtil
extends JObject

const jinterfaces_RectangleCollisionUtil = " "
const jclassname_RectangleCollisionUtil = "org.allbinary.math.RectangleCollisionUtil"
static var instance = null
static func jget_instance():
    jclinit_RectangleCollisionUtil()
    return instance
static func jset_instance(value):
    jclinit_RectangleCollisionUtil()
    instance = value
    return value

static var jclinitstate_RectangleCollisionUtil = false
static func jclinit_RectangleCollisionUtil():
    if jclinitstate_RectangleCollisionUtil:
        return
    jclinitstate_RectangleCollisionUtil = true
    instance = RectangleCollisionUtil.new().jinit_RectangleCollisionUtil_0()

func jfields_RectangleCollisionUtil():
    return self

static func getInstance_0():
    jclinit_RectangleCollisionUtil()
    return RectangleCollisionUtil.instance

func jinit_RectangleCollisionUtil_0():
    jclinit_RectangleCollisionUtil()
    super.jinit_JObject_0()
    self.jfields_RectangleCollisionUtil()
    pass
    return self

func isCollision_8(rectX1, rectY1, rectX2, rectY2, rect2X1, rect2Y1, rect2X2, rect2Y2):
    if ((((rect2X1 >= rectX2) or (rect2Y1 >= rectY2)) or (rect2X2 <= rectX1)) or (rect2Y2 <= rectY1)):
        return false
    else:
        return true

func isInside_6(rectX1, rectY1, rectX2, rectY2, x, y):
    if ((((x >= rectX2) or (y >= rectY2)) or (x <= rectX1)) or (y <= rectY1)):
        return false
    else:
        return true

