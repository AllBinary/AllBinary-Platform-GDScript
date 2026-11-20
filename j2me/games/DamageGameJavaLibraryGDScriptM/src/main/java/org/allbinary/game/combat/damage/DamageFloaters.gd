# Generated Code Do Not Modify
# package org.allbinary.game.combat.damage
class_name DamageFloaters
extends Paintable

const jinterfaces_DamageFloaters = " "
const jclassname_DamageFloaters = "org.allbinary.game.combat.damage.DamageFloaters"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_DamageFloaters()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_DamageFloaters()
    SINGLETON = value
    return value

static var jclinitstate_DamageFloaters = false
static func jclinit_DamageFloaters():
    if jclinitstate_DamageFloaters:
        return
    jclinitstate_DamageFloaters = true
    SINGLETON = DamageFloaters.new().jinit_DamageFloaters_0()

func jfields_DamageFloaters():
    return self

func jinit_DamageFloaters_0():
    jclinit_DamageFloaters()
    super.jinit_Paintable_0()
    self.jfields_DamageFloaters()
    return self

static func getInstance_0():
    jclinit_DamageFloaters()
    return DamageFloaters.SINGLETON

func add_1(damage):
    pass

