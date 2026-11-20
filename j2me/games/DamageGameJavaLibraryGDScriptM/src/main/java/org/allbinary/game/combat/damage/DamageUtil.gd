# Generated Code Do Not Modify
# package org.allbinary.game.combat.damage
class_name DamageUtil
extends JObject

const jinterfaces_DamageUtil = " "
const jclassname_DamageUtil = "org.allbinary.game.combat.damage.DamageUtil"
var logUtil = null
var COLLIDE = "collide"
static var instance = null
static func jget_instance():
    jclinit_DamageUtil()
    return instance
static func jset_instance(value):
    jclinit_DamageUtil()
    instance = value
    return value

static var jclinitstate_DamageUtil = false
static func jclinit_DamageUtil():
    if jclinitstate_DamageUtil:
        return
    jclinitstate_DamageUtil = true
    instance = DamageUtil.new().jinit_DamageUtil_0()

func jfields_DamageUtil():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_DamageUtil()
    return DamageUtil.instance

func jinit_DamageUtil_0():
    jclinit_DamageUtil()
    super.jinit_JObject_0()
    self.jfields_DamageUtil()
    pass
    return self

func process_2(damageableInterface, damageableInterface2):
    damageableInterface.damage_2(damageableInterface2.getDamage_1(0), 0)
    if JThrowable.pending != null: return

func debugDamage_2(collidableInterfaceCompositeInterface1, collidableInterfaceCompositeInterface):
    var collidableDestroyableDamageableLayer = collidableInterfaceCompositeInterface
    var damage = collidableDestroyableDamageableLayer.getDamage_1(0)
    if JThrowable.pending != null: return
    if (damage > 20000):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1("Collision ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(collidableInterfaceCompositeInterface1.toString_0())
        if JThrowable.pending != null: return
        stringBuffer.append_1(" with: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(collidableInterfaceCompositeInterface.toString_0())
        if JThrowable.pending != null: return
        stringBuffer.append_1(" damage: ")
        if JThrowable.pending != null: return
        stringBuffer.appendint_1(damage)
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), collidableInterfaceCompositeInterface1, self.COLLIDE)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

