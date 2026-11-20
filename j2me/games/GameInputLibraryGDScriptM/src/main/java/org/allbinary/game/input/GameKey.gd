# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameKey
extends JInput

const jinterfaces_GameKey = " "
const jclassname_GameKey = "org.allbinary.game.input.GameKey"
static var NULL_GAME_KEY = null
static func jget_NULL_GAME_KEY():
    jclinit_GameKey()
    return NULL_GAME_KEY
static func jset_NULL_GAME_KEY(value):
    jclinit_GameKey()
    NULL_GAME_KEY = value
    return value

static var jclinitstate_GameKey = false
static func jclinit_GameKey():
    if jclinitstate_GameKey:
        return
    jclinitstate_GameKey = true
    NULL_GAME_KEY = GameKey.new().jinit_GameKey_2(J.jint(-1), StringUtil.getInstance_0().NULL_STRING)

func jfields_GameKey():
    return self

func jinit_GameKey_2(key, name):
    jclinit_GameKey()
    super.jinit_JInput_2(key, name)
    self.jfields_GameKey()
    if JThrowable.pending != null: return self
    return self

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1("GameKey ").append_1(super.toString_0()).toString_0()

