# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameMode
extends JObject

const jinterfaces_GameMode = " "
const jclassname_GameMode = "org.allbinary.game.GameMode"
var name = null
static var NONE = null
static func jget_NONE():
    jclinit_GameMode()
    return NONE
static func jset_NONE(value):
    jclinit_GameMode()
    NONE = value
    return value
static var SERVER = null
static func jget_SERVER():
    jclinit_GameMode()
    return SERVER
static func jset_SERVER(value):
    jclinit_GameMode()
    SERVER = value
    return value
static var CLIENT = null
static func jget_CLIENT():
    jclinit_GameMode()
    return CLIENT
static func jset_CLIENT(value):
    jclinit_GameMode()
    CLIENT = value
    return value

static var jclinitstate_GameMode = false
static func jclinit_GameMode():
    if jclinitstate_GameMode:
        return
    jclinitstate_GameMode = true
    NONE = GameMode.new().jinit_GameMode_1(StringUtil.getInstance_0().NULL_STRING)
    SERVER = GameMode.new().jinit_GameMode_1("Server")
    CLIENT = GameMode.new().jinit_GameMode_1("Client")

func jfields_GameMode():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_GameMode_1(name):
    jclinit_GameMode()
    super.jinit_JObject_0()
    self.jfields_GameMode()
    setName_1(name)
    if JThrowable.pending != null: return self
    return self

func setName_1(name):
    self.name = name

func getName_0():
    return self.name

func toString_0():
    return getName_0()

