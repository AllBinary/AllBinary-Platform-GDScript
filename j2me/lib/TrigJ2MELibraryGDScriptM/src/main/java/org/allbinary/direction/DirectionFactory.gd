# Generated Code Do Not Modify
# package org.allbinary.direction
class_name DirectionFactory
extends JObject

const jinterfaces_DirectionFactory = " "
const jclassname_DirectionFactory = "org.allbinary.direction.DirectionFactory"
var NAME = "DIRECTION"
var LEFT = null
var RIGHT = null
var DOWN = null
var UP = null
var UP_LEFT = null
var UP_RIGHT = null
var DOWN_LEFT = null
var DOWN_RIGHT = null
var NOT_BORDERED_WITH = null
var NO_DIRECTION = null
var TOP = null
var BOTTOM = null
var ALL_DIRECTION = null
static var instance = null
static func jget_instance():
    jclinit_DirectionFactory()
    return instance
static func jset_instance(value):
    jclinit_DirectionFactory()
    instance = value
    return value

static var jclinitstate_DirectionFactory = false
static func jclinit_DirectionFactory():
    if jclinitstate_DirectionFactory:
        return
    jclinitstate_DirectionFactory = true
    instance = DirectionFactory.new().jinit_DirectionFactory_0()

func jfields_DirectionFactory():
    self.LEFT = Direction.new().jinit_Direction_4(CommonPhoneStrings.getInstance_0().LEFT, "WEST", 0, 1)
    self.RIGHT = Direction.new().jinit_Direction_4(CommonPhoneStrings.getInstance_0().RIGHT, "EAST", 1, 0)
    self.DOWN = Direction.new().jinit_Direction_4(CommonPhoneStrings.getInstance_0().DOWN, "SOUTH", 2, 0)
    self.UP = Direction.new().jinit_Direction_4(CommonPhoneStrings.getInstance_0().UP, "NORTH", 3, 0)
    self.NOT_BORDERED_WITH = Direction.new().jinit_Direction_4("NOT_BORDERED_WITH", "NOT_BORDERED_WITH", 8, 0)
    self.NO_DIRECTION = Direction.new().jinit_Direction_4("NO_DIRECTION", "NO_DIRECTION", 9, 0)
    self.TOP = Direction.new().jinit_Direction_4("TOP", "TOP", 10, 0)
    self.BOTTOM = Direction.new().jinit_Direction_4("BOTTOM", "BOTTOM", 11, 0)
    self.ALL_DIRECTION = Direction.new().jinit_Direction_4("ALL_DIRECTION", "ALL_DIRECTION", 12, 0)
    return self

static func getInstance_0():
    jclinit_DirectionFactory()
    return DirectionFactory.instance

func jinit_DirectionFactory_0():
    jclinit_DirectionFactory()
    super.jinit_JObject_0()
    self.jfields_DirectionFactory()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return self
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return self
    self.UP_LEFT = Direction.new().jinit_Direction_4("UP LEFT", stringBuffer.append_1(self.UP.getOtherName_0()).append_1(commonSeps.SPACE).append_1(self.LEFT.getOtherName_0()).toString_0(), 4, 0)
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    self.UP_RIGHT = Direction.new().jinit_Direction_4("UP RIGHT", stringBuffer.append_1(self.UP.getOtherName_0()).append_1(commonSeps.SPACE).append_1(self.RIGHT.getOtherName_0()).toString_0(), 5, 0)
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    self.DOWN_LEFT = Direction.new().jinit_Direction_4("DOWN LEFT", stringBuffer.append_1(self.DOWN.getOtherName_0()).append_1(commonSeps.SPACE).append_1(self.LEFT.getOtherName_0()).toString_0(), 6, 0)
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    self.DOWN_RIGHT = Direction.new().jinit_Direction_4("DOWN RIGHT", stringBuffer.append_1(self.DOWN.getOtherName_0()).append_1(commonSeps.SPACE).append_1(self.RIGHT.getOtherName_0()).toString_0(), 7, 0)
    if JThrowable.pending != null: return self
    return self

