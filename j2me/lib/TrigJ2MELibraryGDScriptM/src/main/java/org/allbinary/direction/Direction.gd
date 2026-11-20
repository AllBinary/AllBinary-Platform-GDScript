# Generated Code Do Not Modify
# package org.allbinary.direction
class_name Direction
extends JObject

const jinterfaces_Direction = " "
const jclassname_Direction = "org.allbinary.direction.Direction"
var name = null
var otherName = null
var value = 0
var frameFactor = 0
static var directionArray = null
static func jget_directionArray():
    jclinit_Direction()
    return directionArray
static func jset_directionArray(value):
    jclinit_Direction()
    directionArray = value
    return value

static var jclinitstate_Direction = false
static func jclinit_Direction():
    if jclinitstate_Direction:
        return
    jclinitstate_Direction = true
    directionArray = J.jnewarray(13, null)

func jfields_Direction():
    return self

func jinit_Direction_4(name, otherName, value, frameFactor):
    jclinit_Direction()
    super.jinit_JObject_0()
    self.jfields_Direction()
    self.name = name
    self.otherName = otherName
    self.value = value
    self.frameFactor = frameFactor
    Direction.directionArray[value] = self
    return self

static func getInstance_1(direction):
    jclinit_Direction()
    return Direction.directionArray[direction]

func getValue_0():
    return self.value

func getFrameFactor_0():
    return self.frameFactor

func getOtherName_0():
    return self.otherName

func getName_0():
    return self.name

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Direction: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Or: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getOtherName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Value: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.value)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

