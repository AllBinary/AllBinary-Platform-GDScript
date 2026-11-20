# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name WeaponLayer
extends MultiPlayerGameLayer

const jinterfaces_WeaponLayer = " TickableInterface "
const jclassname_WeaponLayer = "org.allbinary.game.layer.weapon.WeaponLayer"
var animationInterface = null
var initAnimationInterface = null
var destroyedAnimationInterface = null
var sourceLayerInterface = null
var totalDamage = 0
var initDamage = 0
var destroyed = true
var scoreableInterface = null
var movement = null
var weaponProperties = null
var multiPlayerType = 0
var collidableWeaponBehavior = null

func jfields_WeaponLayer():
    self.animationInterface = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
    self.sourceLayerInterface = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    self.scoreableInterface = NoScoreable.getInstance_0()
    self.weaponProperties = WeaponProperties.jget_NULL_WEAPON_PROPERTIES()
    self.collidableWeaponBehavior = CollidableWeaponBehavior.getNullInstance_0()
    return self

func jinit_WeaponLayer_8(name, remoteInfo, multiPlayerType, movement, animationInterface, destroyedAnimationInterface, rectangle, viewPosition):
    super.jinit_MultiPlayerGameLayer_5(remoteInfo, BasicGroupFactory.getInstance_0().NONE_ARRAY, name, rectangle, viewPosition)
    self.jfields_WeaponLayer()
    if JThrowable.pending != null: return self
    self.initAnimationInterface = animationInterface
    setAnimationInterface_1(animationInterface)
    if JThrowable.pending != null: return self
    self.destroyedAnimationInterface = destroyedAnimationInterface
    self.movement = movement
    self.multiPlayerType = multiPlayerType
    return self

func setCollidableInferface_1(collidableInferface):
    super.setCollidableInferface_1(collidableInferface)
    if JThrowable.pending != null: return
    self.collidableWeaponBehavior = getCollidableInferface_0()
    if JThrowable.pending != null: return

func initXYZ_3(x, y, z):
    self.x = x
    self.y = y
    self.z = z

func init_5(sourceLayerInterface, angle, otherAngle, weaponProperties, scoreable):
    setWeaponPropertiesP_1(weaponProperties)
    if JThrowable.pending != null: return
    setReadyForExplosion_1(false)
    if JThrowable.pending != null: return
    setAnimationInterface_1(getInitAnimationInterfaceP_0())
    if JThrowable.pending != null: return
    setOwnerLayerInterface_1(sourceLayerInterface)
    if JThrowable.pending != null: return
    self.collidableWeaponBehavior.init_1(sourceLayerInterface)
    if JThrowable.pending != null: return
    setGroupInterfaces_0()
    if JThrowable.pending != null: return
    if (scoreable != null):
        self.scoreableInterface = scoreable
    self.totalDamage = 0
    self.initDamage = weaponProperties.getDamage_0()
    if JThrowable.pending != null: return
    setDestroyed_1(false)
    if JThrowable.pending != null: return
    self.movement.init_3(weaponProperties.getSpeed_0(), angle, otherAngle)
    if JThrowable.pending != null: return

func setGroupInterfaces_0():
    var basicGroupFactory = BasicGroupFactory.getInstance_0()
    if JThrowable.pending != null: return
    if J.jsame(self.sourceLayerInterface.getGroupInterface_0()[0], basicGroupFactory.ENEMY):
        setGroupInterface_1(basicGroupFactory.ENEMY_ARRAY)
        if JThrowable.pending != null: return
    else:
        setGroupInterface_1(self.sourceLayerInterface.getGroupInterface_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processTick_1(allBinaryLayerManager):
    if (isExhausted_0() and (not isDestroyed_0())):
        if isReadyForExplosion_0():
            var indexedAnimationInterface = getAnimationInterface_0()
            if JThrowable.pending != null: return
            var currentFrame = indexedAnimationInterface.getFrame_0()
            if JThrowable.pending != null: return
            if (currentFrame < J.jint(indexedAnimationInterface.getAnimationSize_0() - 1)):
                indexedAnimationInterface.nextFrame_0()
                if JThrowable.pending != null: return
            else:
                setDestroyed_1(true)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        else:
            var collidableWeaponBehavior = getCollidableInferface_0()
            if JThrowable.pending != null: return
            if collidableWeaponBehavior.isCollided_0():
                setAnimationInterface_1(self.destroyedAnimationInterface)
                if JThrowable.pending != null: return
                getMovement_0().stop_0()
                if JThrowable.pending != null: return
                setReadyForExplosion_1(true)
                if JThrowable.pending != null: return
            else:
                setDestroyed_1(true)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.movement.process_1(self)
    if JThrowable.pending != null: return
    self.totalDamage = J.jint(self.totalDamage + self.weaponProperties.getDissipation_0())
    if JThrowable.pending != null: return

func isDestroyed_0():
    return self.destroyed

func damage_2(damage, damageType):
    self.totalDamage = J.jint(self.totalDamage + J.jint(damage * damage))

func givePoints_1(total):
    self.scoreableInterface.addPoints_1(J.jint(GameConfigurationUtil.getInstance_0().getCompetitionValue_0() * total))
    if JThrowable.pending != null: return

func isExhausted_0():
    if ((self.totalDamage > getInitDamage_0()) or (self.totalDamage < 0)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func getDamage_1(damageType):
    if (not isExhausted_0()):
        var total = J.jint(getInitDamage_0() - self.totalDamage)
        if JThrowable.pending != null: return 0
        givePoints_1(total)
        if JThrowable.pending != null: return 0
        return total
    if JThrowable.pending != null: return 0
    return 0

func setDestroyed_1(destroyed):
    self.destroyed = destroyed
    if isDestroyed_0():
        self.scoreableInterface = NoScoreable.getInstance_0()
        if JThrowable.pending != null: return
        DestroyedLayerProcessor.getInstance_0().add_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getInitDamage_0():
    return self.initDamage

func setAnimationInterface_1(animationInterface):
    self.animationInterface = animationInterface

func getAnimationInterface_0():
    return self.animationInterface

func getInitAnimationInterfaceP_0():
    return self.initAnimationInterface

func setInitAnimationInterfaceP_1(initAnimationInterface):
    self.initAnimationInterface = initAnimationInterface

func getDestroyedAnimationInterface_0():
    return self.destroyedAnimationInterface

func getOwnerLayerInterface_0():
    return self.sourceLayerInterface

func setOwnerLayerInterface_1(sourceLayerInterface):
    self.sourceLayerInterface = sourceLayerInterface

func paint_1(graphics):
    var viewPosition = getViewPosition_0()
    if JThrowable.pending != null: return
    self.animationInterface.paintXY_3(graphics, J.jint(viewPosition.getX_0() - getHalfWidth_0()), J.jint(viewPosition.getY_0() - getHalfHeight_0()))
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    var viewPosition = getViewPosition_0()
    if JThrowable.pending != null: return
    self.animationInterface.paintThreedXYZ_4(graphics, J.jint(viewPosition.getX_0() - getHalfWidth_0()), J.jint(viewPosition.getY_0() - getHalfHeight_0()), J.jint(viewPosition.getZ_0() - getHalfDepth_0()))
    if JThrowable.pending != null: return

func getMovement_0():
    return self.movement

func setMovement_1(movement):
    self.movement = movement

func getType_0():
    return WeaponLayer.getStaticType_0()

static func getStaticType_0():
    return 0

func getMultiPlayerType_0():
    return self.multiPlayerType

func setWeaponPropertiesP_1(weaponProperties):
    self.weaponProperties = weaponProperties

func getWeaponPropertiesP_0():
    return self.weaponProperties

func implmentsTickableInterface_0():
    return true

func set_1(gl):
    self.initAnimationInterface.set_1(gl)
    if JThrowable.pending != null: return

