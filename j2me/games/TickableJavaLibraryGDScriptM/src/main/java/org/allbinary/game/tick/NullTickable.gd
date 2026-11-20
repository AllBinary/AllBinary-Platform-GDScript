# Generated Code Do Not Modify
# package org.allbinary.game.tick
class_name NullTickable
extends JObject

const jinterfaces_NullTickable = " TickableInterface "
const jclassname_NullTickable = "org.allbinary.game.tick.NullTickable"
var NAME = "NulLTickable"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NullTickable()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NullTickable()
    SINGLETON = value
    return value

static var jclinitstate_NullTickable = false
static func jclinit_NullTickable():
    if jclinitstate_NullTickable:
        return
    jclinitstate_NullTickable = true
    SINGLETON = NullTickable.new().jinit_NullTickable_0()

func jfields_NullTickable():
    return self

func jinit_NullTickable_0():
    jclinit_NullTickable()
    super.jinit_JObject_0()
    self.jfields_NullTickable()
    return self

static func getInstance_0():
    jclinit_NullTickable()
    return NullTickable.SINGLETON

func processTick_1(allBinaryLayerManager):
    pass

func getName_0():
    return self.NAME

