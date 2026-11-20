# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name WeaponLayerArrayLayerCircularStaticPool
extends JObject

const jinterfaces_WeaponLayerArrayLayerCircularStaticPool = " "
const jclassname_WeaponLayerArrayLayerCircularStaticPool = "org.allbinary.game.layer.weapon.WeaponLayerArrayLayerCircularStaticPool"
var MAX = 5
var circularIndexUtil = null
var WEAPONLAYER_ARRAY = null
var TWO_WEAPONLAYER_ARRAY = null
var THREE_WEAPONLAYER_ARRAY = null
static var instance = null
static func jget_instance():
    jclinit_WeaponLayerArrayLayerCircularStaticPool()
    return instance
static func jset_instance(value):
    jclinit_WeaponLayerArrayLayerCircularStaticPool()
    instance = value
    return value

static var jclinitstate_WeaponLayerArrayLayerCircularStaticPool = false
static func jclinit_WeaponLayerArrayLayerCircularStaticPool():
    if jclinitstate_WeaponLayerArrayLayerCircularStaticPool:
        return
    jclinitstate_WeaponLayerArrayLayerCircularStaticPool = true
    instance = WeaponLayerArrayLayerCircularStaticPool.new().jinit_WeaponLayerArrayLayerCircularStaticPool_0()

func jfields_WeaponLayerArrayLayerCircularStaticPool():
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(self.MAX)
    self.WEAPONLAYER_ARRAY = J.jnewarray(J.jint(self.MAX * 2), null)
    self.TWO_WEAPONLAYER_ARRAY = J.jnewarray(self.MAX, null)
    self.THREE_WEAPONLAYER_ARRAY = J.jnewarray(self.MAX, null)
    return self

func jinit_WeaponLayerArrayLayerCircularStaticPool_0():
    jclinit_WeaponLayerArrayLayerCircularStaticPool()
    super.jinit_JObject_0()
    self.jfields_WeaponLayerArrayLayerCircularStaticPool()
    return self

static func getInstance_0():
    jclinit_WeaponLayerArrayLayerCircularStaticPool()
    return WeaponLayerArrayLayerCircularStaticPool.instance

func init_0():
    if true:
        var index = 0
        while (index < self.MAX):
            self.WEAPONLAYER_ARRAY[index] = J.jnewarray(1, null)
            self.TWO_WEAPONLAYER_ARRAY[index] = J.jnewarray(2, null)
            self.THREE_WEAPONLAYER_ARRAY[index] = J.jnewarray(3, null)
            index = J.jint(index + 1)
    self.WEAPONLAYER_ARRAY = self.WEAPONLAYER_ARRAY
    self.TWO_WEAPONLAYER_ARRAY = self.TWO_WEAPONLAYER_ARRAY
    self.THREE_WEAPONLAYER_ARRAY = self.THREE_WEAPONLAYER_ARRAY

func getWeaponLayerArrays_1(size):
    if (size == 1):
        return self.WEAPONLAYER_ARRAY
    elif (size == 2):
        return self.TWO_WEAPONLAYER_ARRAY
    elif (size == 3):
        return self.THREE_WEAPONLAYER_ARRAY
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getInstanceArray_1(size):
    var weaponLayerArray = getWeaponLayerArrays_1(size)[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return J.jnil()
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return J.jnil()
    return weaponLayerArray

