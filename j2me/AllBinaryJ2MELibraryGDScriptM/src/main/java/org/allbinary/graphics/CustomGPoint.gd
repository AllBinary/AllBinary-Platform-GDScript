# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name CustomGPoint
extends GPoint

const jinterfaces_CustomGPoint = " "
const jclassname_CustomGPoint = "org.allbinary.graphics.CustomGPoint"
var cx = 0
var cy = 0
var cz = 0
static var NULL_CUSTOM_POINT = null
static func jget_NULL_CUSTOM_POINT():
    jclinit_CustomGPoint()
    return NULL_CUSTOM_POINT
static func jset_NULL_CUSTOM_POINT(value):
    jclinit_CustomGPoint()
    NULL_CUSTOM_POINT = value
    return value

static var jclinitstate_CustomGPoint = false
static func jclinit_CustomGPoint():
    if jclinitstate_CustomGPoint:
        return
    jclinitstate_CustomGPoint = true
    NULL_CUSTOM_POINT = CustomGPoint.new().jinit_CustomGPoint_3(0, 0, 0)

func jfields_CustomGPoint():
    return self

static func getInstance_1(point):
    jclinit_CustomGPoint()
    return CustomGPoint.new().jinit_CustomGPoint_3(point.getX_0(), point.getY_0(), point.getZ_0())

static func getInstance3_2(x, y):
    jclinit_CustomGPoint()
    return CustomGPoint.new().jinit_CustomGPoint_3(x, y, 3)

func jinit_CustomGPoint_3(x, y, z):
    jclinit_CustomGPoint()
    super.jinit_GPoint_3(x, y, z)
    self.jfields_CustomGPoint()
    if JThrowable.pending != null: return self
    return self

func setX_1(x):
    self.cx = x

func getX_0():
    return self.cx

func setY_1(y):
    self.cy = y

func getY_0():
    return self.cy

func setZ_1(z):
    self.cz = z

func getZ_0():
    return self.cz

