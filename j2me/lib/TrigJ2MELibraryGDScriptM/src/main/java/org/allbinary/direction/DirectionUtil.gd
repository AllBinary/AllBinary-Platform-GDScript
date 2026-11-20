# Generated Code Do Not Modify
# package org.allbinary.direction
class_name DirectionUtil
extends JObject

const jinterfaces_DirectionUtil = " "
const jclassname_DirectionUtil = "org.allbinary.direction.DirectionUtil"
var directionArray = null
var directionArray2 = null
static var instance = null
static func jget_instance():
    jclinit_DirectionUtil()
    return instance
static func jset_instance(value):
    jclinit_DirectionUtil()
    instance = value
    return value

static var jclinitstate_DirectionUtil = false
static func jclinit_DirectionUtil():
    if jclinitstate_DirectionUtil:
        return
    jclinitstate_DirectionUtil = true
    instance = DirectionUtil.new().jinit_DirectionUtil_0()

func jfields_DirectionUtil():
    self.directionArray = J.jnewarray(10, null)
    self.directionArray2 = J.jnewarray(10, null)
    return self

static func getInstance_0():
    jclinit_DirectionUtil()
    return DirectionUtil.instance

func jinit_DirectionUtil_0():
    jclinit_DirectionUtil()
    super.jinit_JObject_0()
    self.jfields_DirectionUtil()
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return self
    var directionFactory = DirectionFactory.getInstance_0()
    if JThrowable.pending != null: return self
    self.directionArray[directionFactory.LEFT.getValue_0()] = angleFactory.LEFT
    if JThrowable.pending != null: return self
    self.directionArray[directionFactory.RIGHT.getValue_0()] = angleFactory.RIGHT
    if JThrowable.pending != null: return self
    self.directionArray[directionFactory.UP.getValue_0()] = angleFactory.UP
    if JThrowable.pending != null: return self
    self.directionArray[directionFactory.DOWN.getValue_0()] = angleFactory.DOWN
    if JThrowable.pending != null: return self
    self.directionArray2[directionFactory.LEFT.getValue_0()] = angleFactory.LEFT
    if JThrowable.pending != null: return self
    self.directionArray2[directionFactory.RIGHT.getValue_0()] = angleFactory.RIGHT
    if JThrowable.pending != null: return self
    self.directionArray2[directionFactory.UP.getValue_0()] = angleFactory.UP
    if JThrowable.pending != null: return self
    self.directionArray2[directionFactory.DOWN.getValue_0()] = angleFactory.DOWN
    if JThrowable.pending != null: return self
    return self

func getAngle_1(direction):
    return self.directionArray2[direction.getValue_0()]

func getFrameAngle_1(direction):
    return self.directionArray[direction.getValue_0()]

