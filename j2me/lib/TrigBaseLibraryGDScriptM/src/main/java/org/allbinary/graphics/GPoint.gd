# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name GPoint
extends JObject

const jinterfaces_GPoint = " "
const jclassname_GPoint = "org.allbinary.graphics.GPoint"
var x = 0
var y = 0
var z = 0
static var POINT_LABEL = "Point: "
static func jget_POINT_LABEL():
    return POINT_LABEL
static func jset_POINT_LABEL(value):
    POINT_LABEL = value
    return value

func jfields_GPoint():
    return self

static func getInstance_1(point):
    return GPoint.new().jinit_GPoint_3(point.getX_0(), point.getY_0(), point.getZ_0())

func jinit_GPoint_3(x, y, z):
    super.jinit_JObject_0()
    self.jfields_GPoint()
    self.x = x
    self.y = y
    self.z = z
    return self

func getX_0():
    return self.x

func getY_0():
    return self.y

func getZ_0():
    return self.z

func getRawX_0():
    return self.x

func getRawY_0():
    return self.y

func getRawZ_0():
    return self.z

func toString_0():
    return GPoint.toStringStatic_3(getX_0(), getY_0(), getZ_0())

static func toStringStatic_3(x, y, z):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var positionStrings = PositionStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(GPoint.POINT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.X_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(x)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.Y_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(y)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.Z_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(z)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

