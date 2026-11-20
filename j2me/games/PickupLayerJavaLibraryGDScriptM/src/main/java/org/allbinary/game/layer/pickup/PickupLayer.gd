# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name PickupLayer
extends MultiPlayerGameLayer

const jinterfaces_PickupLayer = " PickedUpLayerInterface PickupableInterface "
const jclassname_PickupLayer = "org.allbinary.game.layer.pickup.PickupLayer"
var pickedUpLayerInterfaceFactoryInterface = null
var destroyed = false
var animationInterface = null

func jfields_PickupLayer():
    self.pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY()
    self.animationInterface = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
    return self

func jinit_PickupLayer_7(name, remoteInfo, total, pickedUpLayerInterfaceFactoryInterface, animationInterface, rectangle, viewPosition):
    super.jinit_MultiPlayerGameLayer_5(remoteInfo, BasicGroupFactory.getInstance_0().NONE_ARRAY, name, rectangle, viewPosition)
    self.jfields_PickupLayer()
    if JThrowable.pending != null: return self
    setCollidableInferface_1(CollidableAlwaysPickupNeverCollideBehaviorFactory.getInstance_0().createBehavior_0())
    if JThrowable.pending != null: return self
    setLayerWidth_1(10)
    if JThrowable.pending != null: return self
    setLayerHeight_1(10)
    if JThrowable.pending != null: return self
    init_2(pickedUpLayerInterfaceFactoryInterface, animationInterface)
    if JThrowable.pending != null: return self
    return self

func init_2(pickedUpLayerInterfaceFactoryInterface, animationInterface):
    self.pickedUpLayerInterfaceFactoryInterface = pickedUpLayerInterfaceFactoryInterface
    self.animationInterface = animationInterface
    setDestroyed_1(false)
    if JThrowable.pending != null: return

func initXYZ_3(x, y, z):
    setPosition_3(x, y, z)
    if JThrowable.pending != null: return

func paint_1(graphics):
    var viewPosition = getViewPosition_0()
    if JThrowable.pending != null: return
    var viewX = viewPosition.getX_0()
    if JThrowable.pending != null: return
    var viewY = viewPosition.getY_0()
    if JThrowable.pending != null: return
    self.animationInterface.paintXY_3(graphics, viewX, viewY)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    var viewPosition = getViewPosition_0()
    if JThrowable.pending != null: return
    var viewX = viewPosition.getX_0()
    if JThrowable.pending != null: return
    var viewY = viewPosition.getY_0()
    if JThrowable.pending != null: return
    self.animationInterface.paintThreedXYZ_4(graphics, viewX, viewY, 3)
    if JThrowable.pending != null: return

func getPickedUpLayerInterfaceFactoryInterface_0():
    return self.pickedUpLayerInterfaceFactoryInterface

func setPickedUp_0():
    setDestroyed_1(true)
    if JThrowable.pending != null: return

func isDestroyed_0():
    return self.destroyed

func setDestroyed_1(destroyed):
    self.destroyed = destroyed
    if isDestroyed_0():
        DestroyedLayerProcessor.getInstance_0().add_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func damage_2(damage, damageType):
    pass

func getDamage_1(damageType):
    return 0

func set_1(gl):
    var openGLSurfaceChangedInterface = self.animationInterface
    openGLSurfaceChangedInterface.set_1(gl)
    if JThrowable.pending != null: return

