# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name BasicColor
extends JObject

const jinterfaces_BasicColor = " "
const jclassname_BasicColor = "org.allbinary.graphics.color.BasicColor"
var name = null
var value = 0
var redComponent = 0.0
var greenComponent = 0.0
var blueComponent = 0.0
var alphaComponent = 0.0
var red = 0
var green = 0
var blue = 0
var alpha = 0

func jfields_BasicColor():
    return self

func jinit_BasicColor_3(alphaValue, value, name):
    super.jinit_JObject_0()
    self.jfields_BasicColor()
    self.name = name
    var tempValue = 0
    var basicColorUtil = BasicColorUtil.getInstance_0()
    if JThrowable.pending != null: return self
    if basicColorUtil.isAlpha:
        if basicColorUtil.ffOpaque:
            tempValue = (alphaValue | value)
        else:
            tempValue = (0x00000000 | value)
    else:
        tempValue = value
    var alphaInt = ((((tempValue >> (24 & 31))) & 255))
    self.alpha = J.jshort(alphaInt)
    self.alphaComponent = J.jtofloat((J.jtofloat(alphaInt)) / 255.0)
    var redInt = ((((tempValue >> (16 & 31))) & 255))
    self.red = J.jshort(redInt)
    self.redComponent = J.jtofloat((J.jtofloat(redInt)) / 255.0)
    var greenInt = ((((tempValue >> (8 & 31))) & 255))
    self.green = J.jshort(greenInt)
    self.greenComponent = J.jtofloat((J.jtofloat(greenInt)) / 255.0)
    var blueInt = (((tempValue) & 255))
    self.blue = J.jshort(blueInt)
    self.blueComponent = J.jtofloat((J.jtofloat(blueInt)) / 255.0)
    self.value = tempValue
    return self

func intValue_0():
    return self.value

func toInt_0():
    return self.value

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("BasicColor: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Alpha: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendshort_1(self.alpha)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Red: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendshort_1(self.red)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Green: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendshort_1(self.green)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Blue: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendshort_1(self.blue)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Value: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.value)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getName_0():
    return self.name

func getRedComponent_0():
    return self.redComponent

func getGreenComponent_0():
    return self.greenComponent

func getBlueComponent_0():
    return self.blueComponent

func getAlphaComponent_0():
    return self.alphaComponent

