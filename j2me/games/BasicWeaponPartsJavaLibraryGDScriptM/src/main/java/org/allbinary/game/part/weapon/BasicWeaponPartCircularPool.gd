# Generated Code Do Not Modify
# package org.allbinary.game.part.weapon
class_name BasicWeaponPartCircularPool
extends JObject

const jinterfaces_BasicWeaponPartCircularPool = " "
const jclassname_BasicWeaponPartCircularPool = "org.allbinary.game.part.weapon.BasicWeaponPartCircularPool"
var basicWeaponPart = null
static var NULL_BASIC_WEAPON_PART_CIRCULAR_POOL = null
static func jget_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL():
    jclinit_BasicWeaponPartCircularPool()
    return NULL_BASIC_WEAPON_PART_CIRCULAR_POOL
static func jset_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL(value):
    jclinit_BasicWeaponPartCircularPool()
    NULL_BASIC_WEAPON_PART_CIRCULAR_POOL = value
    return value

static var jclinitstate_BasicWeaponPartCircularPool = false
static func jclinit_BasicWeaponPartCircularPool():
    if jclinitstate_BasicWeaponPartCircularPool:
        return
    jclinitstate_BasicWeaponPartCircularPool = true
    NULL_BASIC_WEAPON_PART_CIRCULAR_POOL = BasicWeaponPartCircularPool.new().jinit_BasicWeaponPartCircularPool_0()

func jfields_BasicWeaponPartCircularPool():
    self.basicWeaponPart = BasicWeaponPart.jget_NULL_BASIC_WEAPON_PART()
    return self

func jinit_BasicWeaponPartCircularPool_0():
    jclinit_BasicWeaponPartCircularPool()
    super.jinit_JObject_0()
    self.jfields_BasicWeaponPartCircularPool()
    return self

func init_1(basicWeaponPartFactoryInterface):
    self.basicWeaponPart = basicWeaponPartFactoryInterface.getInstance_0()
    if JThrowable.pending != null: return

func getInstance_4(sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship):
    self.basicWeaponPart.init_4(sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship)
    if JThrowable.pending != null: return J.jnil()
    return self.basicWeaponPart

