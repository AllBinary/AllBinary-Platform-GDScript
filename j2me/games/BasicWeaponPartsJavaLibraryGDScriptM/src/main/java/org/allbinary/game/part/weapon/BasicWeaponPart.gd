# Generated Code Do Not Modify
# package org.allbinary.game.part.weapon
class_name BasicWeaponPart
extends JObject

const jinterfaces_BasicWeaponPart = " PartInterface SalvoInterface "
const jclassname_BasicWeaponPart = "org.allbinary.game.part.weapon.BasicWeaponPart"
var animationInterface = null
var ownerLayerInterface = null
var weaponProperties = null
var scoreableInterface = null
var relativeRelationship = null
static var NULL_BASIC_WEAPON_PART = null
static func jget_NULL_BASIC_WEAPON_PART():
    jclinit_BasicWeaponPart()
    return NULL_BASIC_WEAPON_PART
static func jset_NULL_BASIC_WEAPON_PART(value):
    jclinit_BasicWeaponPart()
    NULL_BASIC_WEAPON_PART = value
    return value

static var jclinitstate_BasicWeaponPart = false
static func jclinit_BasicWeaponPart():
    if jclinitstate_BasicWeaponPart:
        return
    jclinitstate_BasicWeaponPart = true
    NULL_BASIC_WEAPON_PART = BasicWeaponPart.createBasicWeaponPart_1(NullAnimationFactory.getFactoryInstance_0().getInstance_1(0))

func jfields_BasicWeaponPart():
    self.animationInterface = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
    self.ownerLayerInterface = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    self.weaponProperties = WeaponProperties.jget_NULL_WEAPON_PROPERTIES()
    self.scoreableInterface = NoScoreable.getInstance_0()
    self.relativeRelationship = RelativeRelationship.jget_NULL_RELATIVE_RELATIONSHIP()
    return self

static func createBasicWeaponPart_1(animationInterface):
    jclinit_BasicWeaponPart()
    return BasicWeaponPart.new().jinit_BasicWeaponPart_5(animationInterface, AllBinaryLayer.jget_NULL_ALLBINARY_LAYER(), WeaponProperties.jget_NULL_WEAPON_PROPERTIES(), NoScoreable.getInstance_0(), RelativeRelationship.jget_NULL_RELATIVE_RELATIONSHIP())

func jinit_BasicWeaponPart_5(animationInterface, sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship):
    jclinit_BasicWeaponPart()
    super.jinit_JObject_0()
    self.jfields_BasicWeaponPart()
    init_4(sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship)
    if JThrowable.pending != null: return self
    setAnimationInterface_1(animationInterface)
    if JThrowable.pending != null: return self
    return self

func init_4(sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship):
    setOwnerLayerInterface_1(sourceLayerInterface)
    if JThrowable.pending != null: return
    setWeaponProperties_1(weaponProperties)
    if JThrowable.pending != null: return
    self.scoreableInterface = scoreableInterface
    self.relativeRelationship = relativeRelationship

func process_3(allbinaryLayerManager, angle, otherAngle):
    processScore_5(allbinaryLayerManager, angle, otherAngle, getWeaponProperties_0(), self.scoreableInterface)
    if JThrowable.pending != null: return

func processScore_5(allbinaryLayerManager, angle, otherAngle, weaponProperties, scoreableInterface):
    JThrowable.jraise(Exception.new().jinit_Exception_1(CommonStrings.getInstance_0().NOT_IMPLEMENTED))
    return

func getOwnerLayerInterface_0():
    return self.ownerLayerInterface

func setOwnerLayerInterface_1(ownerLayerInterface):
    self.ownerLayerInterface = ownerLayerInterface

func getAnimationInterface_0():
    return self.animationInterface

func setAnimationInterface_1(animationInterface):
    self.animationInterface = animationInterface

func paint_1(graphics):
    var viewPosition = getOwnerLayerInterface_0().getViewPosition_0()
    if JThrowable.pending != null: return
    var viewX = viewPosition.getX_0()
    if JThrowable.pending != null: return
    var viewY = viewPosition.getY_0()
    if JThrowable.pending != null: return
    self.animationInterface.paintXY_3(graphics, viewX, viewY)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

func getWeaponProperties_0():
    return self.weaponProperties

func setWeaponProperties_1(weaponProperties):
    self.weaponProperties = weaponProperties

