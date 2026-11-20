# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name NoPlayerGameInput
extends PlayerGameInput

const jinterfaces_NoPlayerGameInput = " "
const jclassname_NoPlayerGameInput = "org.allbinary.game.input.NoPlayerGameInput"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NoPlayerGameInput()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NoPlayerGameInput()
    SINGLETON = value
    return value

static var jclinitstate_NoPlayerGameInput = false
static func jclinit_NoPlayerGameInput():
    if jclinitstate_NoPlayerGameInput:
        return
    jclinitstate_NoPlayerGameInput = true
    SINGLETON = NoPlayerGameInput.new().jinit_NoPlayerGameInput_0()

func jfields_NoPlayerGameInput():
    return self

static func getInstance_0():
    jclinit_NoPlayerGameInput()
    return NoPlayerGameInput.SINGLETON

func jinit_NoPlayerGameInput_0():
    jclinit_NoPlayerGameInput()
    super.jinit_PlayerGameInput_3(BasicArrayListD.new().jinit_BasicArrayListD_0(), BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1))
    self.jfields_NoPlayerGameInput()
    if JThrowable.pending != null: return self
    return self

func onDownGameKeyEvent_1(gameKeyEvent):
    pass

func onUpGameKeyEvent_1(gameKeyEvent):
    pass

