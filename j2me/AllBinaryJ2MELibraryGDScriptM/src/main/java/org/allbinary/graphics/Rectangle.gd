# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name Rectangle
extends JObject

const jinterfaces_Rectangle = " "
const jclassname_Rectangle = "org.allbinary.graphics.Rectangle"
var point = null
var width = 0
var height = 0

func jfields_Rectangle():
    return self

func jinit_Rectangle_3(point, width, height):
    super.jinit_JObject_0()
    self.jfields_Rectangle()
    self.point = point
    self.width = width
    self.height = height
    return self

func getPoint_0():
    return self.point

func setPoint_1(point):
    self.point = point

func getMaxX_0():
    return J.jint(self.point.getX_0() + self.width)

func getMaxY_0():
    return J.jint(self.point.getY_0() + self.height)

func getWidth_0():
    return self.width

func setWidth_1(width):
    self.width = width

func getHeight_0():
    return self.height

func setHeight_1(height):
    self.height = height

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getPoint_0().toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonLabels.getInstance_0().WIDTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getWidth_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonLabels.getInstance_0().HEIGHT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getHeight_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" MaxX: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getMaxX_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" MaxY: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getMaxY_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

