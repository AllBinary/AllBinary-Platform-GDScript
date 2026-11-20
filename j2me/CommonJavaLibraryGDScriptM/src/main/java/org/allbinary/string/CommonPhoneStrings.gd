# Generated Code Do Not Modify
# package org.allbinary.string
class_name CommonPhoneStrings
extends JObject

const jinterfaces_CommonPhoneStrings = " "
const jclassname_CommonPhoneStrings = "org.allbinary.string.CommonPhoneStrings"
var UP = "UP"
var DOWN = "DOWN"
var LEFT = "LEFT"
var RIGHT = "RIGHT"
var ZERO = "0"
var ONE = "1"
var TWO = "2"
var THREE = "3"
var FOUR = "4"
var FIVE = "5"
var SIX = "6"
var SEVEN = "7"
var EIGHT = "8"
var NINE = "9"
var POUND = "#"
var STAR = "*"
var FIRE = "FIRE"
static var instance = null
static func jget_instance():
    jclinit_CommonPhoneStrings()
    return instance
static func jset_instance(value):
    jclinit_CommonPhoneStrings()
    instance = value
    return value

static var jclinitstate_CommonPhoneStrings = false
static func jclinit_CommonPhoneStrings():
    if jclinitstate_CommonPhoneStrings:
        return
    jclinitstate_CommonPhoneStrings = true
    instance = CommonPhoneStrings.new().jinit_CommonPhoneStrings_0()

func jfields_CommonPhoneStrings():
    return self

func jinit_CommonPhoneStrings_0():
    jclinit_CommonPhoneStrings()
    super.jinit_JObject_0()
    self.jfields_CommonPhoneStrings()
    return self

static func getInstance_0():
    jclinit_CommonPhoneStrings()
    return CommonPhoneStrings.instance

