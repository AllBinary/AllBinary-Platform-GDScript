# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name PickupBehavior
extends JObject

const jinterfaces_PickupBehavior = " PickupBehaviorInterface "
const jclassname_PickupBehavior = "org.allbinary.game.layer.pickup.PickupBehavior"
var logUtil = null
var countedIndex = 0
var ownerLayerInterface = null
static var NULL_PICKUP_BEHAVIOR = null
static func jget_NULL_PICKUP_BEHAVIOR():
    jclinit_PickupBehavior()
    return NULL_PICKUP_BEHAVIOR
static func jset_NULL_PICKUP_BEHAVIOR(value):
    jclinit_PickupBehavior()
    NULL_PICKUP_BEHAVIOR = value
    return value

static var jclinitstate_PickupBehavior = false
static func jclinit_PickupBehavior():
    if jclinitstate_PickupBehavior:
        return
    jclinitstate_PickupBehavior = true
    NULL_PICKUP_BEHAVIOR = NullUtil.getInstance_0().NULL_OBJECT

func jfields_PickupBehavior():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getNullInstance_0():
    jclinit_PickupBehavior()
    if J.jsame(PickupBehavior.NULL_PICKUP_BEHAVIOR, NullUtil.getInstance_0().NULL_OBJECT):
        PickupBehavior.NULL_PICKUP_BEHAVIOR = PickupBehavior.new().jinit_PickupBehavior_2(CollidableCompositeLayer.getNullInstance_0(), 0)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return PickupBehavior.NULL_PICKUP_BEHAVIOR

func jinit_PickupBehavior_2(ownerLayerInterface, countedIndex):
    jclinit_PickupBehavior()
    super.jinit_JObject_0()
    self.jfields_PickupBehavior()
    self.ownerLayerInterface = ownerLayerInterface
    self.countedIndex = countedIndex
    return self

func doPickup_1(pickupProcessorInterface):
    while true:
        var healthInterfaceCompositeInterface = self.ownerLayerInterface
        if healthInterfaceCompositeInterface.getHealthInterface_0().isAlive_0():
            pickupProcessorInterface.process_1(self.ownerLayerInterface)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "doPickup", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func doPickupLayer_1(pickupLayerInterface):
    while true:
        var pickedUpLayerInterfaceFactoryInterface = pickupLayerInterface.getPickedUpLayerInterfaceFactoryInterface_0()
        if JThrowable.pending != null: break
        var pickedUpLayerType = pickedUpLayerInterfaceFactoryInterface.getPickedUpLayerType_0()
        if JThrowable.pending != null: break
        var pickedUpLayerTypeFactory = PickedUpLayerTypeFactory.getInstance_0()
        if JThrowable.pending != null: break
        if (((J.jsame(pickedUpLayerType, pickedUpLayerTypeFactory.BEAM) or J.jsame(pickedUpLayerType, pickedUpLayerTypeFactory.MINE)) or J.jsame(pickedUpLayerType, pickedUpLayerTypeFactory.PROJECTILE)) or J.jsame(pickedUpLayerType, pickedUpLayerTypeFactory.ENHANCEMENT)):
            add_1(pickedUpLayerInterfaceFactoryInterface)
            if JThrowable.pending != null: break
        elif J.jsame(pickedUpLayerInterfaceFactoryInterface.getPickedUpLayerType_0(), pickedUpLayerTypeFactory.PART):
            var collidableDestroyableDamageableLayer = self.ownerLayerInterface
            collidableDestroyableDamageableLayer.addPart_1(pickedUpLayerInterfaceFactoryInterface)
            if JThrowable.pending != null: break
        elif J.jsame(pickedUpLayerType, pickedUpLayerTypeFactory.NONE):
            pass
        else:
            var pickupProcessorInterface = pickedUpLayerInterfaceFactoryInterface
            doPickup_1(pickupProcessorInterface)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        pickupLayerInterface.setPickedUp_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        PreLogUtil.putOE_4(commonStrings.EXCEPTION, self, "doPickup", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func add_1(countedPickedUpLayerInterfaceFactoryInterface):
    var partIndex = J.jint(countedPickedUpLayerInterfaceFactoryInterface.getId_0() + self.countedIndex)
    if JThrowable.pending != null: return
    addAt_2(countedPickedUpLayerInterfaceFactoryInterface, partIndex)
    if JThrowable.pending != null: return

func addAt_2(countedPickedUpLayerInterfaceFactoryInterface, partIndex):
    var collidableDestroyableDamageableLayer = self.ownerLayerInterface
    var countedLayerInterfaceFactory = collidableDestroyableDamageableLayer.getPartInterfaceArray_0()[partIndex]
    if JThrowable.pending != null: return
    countedLayerInterfaceFactory.setTotal_1(J.jint(countedLayerInterfaceFactory.getTotal_0() + countedPickedUpLayerInterfaceFactoryInterface.getTotal_0()))
    if JThrowable.pending != null: return

func getFirstAvailableCountedLayerInterfaceFactory_1(pickedUpLayerTypeArray):
    var collidableDestroyableDamageableLayer = self.ownerLayerInterface
    var partInterfaceArray = collidableDestroyableDamageableLayer.getPartInterfaceArray_0()
    if JThrowable.pending != null: return J.jnil()
    var size = J.jlen(partInterfaceArray)
    var nextCountedLayerInterfaceFactory = null
    var countedPickedUpLayerInterfaceFactory = null
    if true:
        var index = self.countedIndex
        while (index < size):
            nextCountedLayerInterfaceFactory = collidableDestroyableDamageableLayer.getPartInterfaceArray_0()[index]
            if JThrowable.pending != null: return J.jnil()
            countedPickedUpLayerInterfaceFactory = nextCountedLayerInterfaceFactory.getCountedPickedUpLayerInterfaceFactory_0()
            if JThrowable.pending != null: return J.jnil()
            if true:
                var index2 = J.jlen(pickedUpLayerTypeArray)
                var jfor1 = true
                while true:
                    if jfor1:
                        jfor1 = false
                    else:
                        pass
                    index2 = J.jint(index2 - 1)
                    var jtemp4 = index2
                    if not ((jtemp4 >= 0)): break
                    if J.jsame(countedPickedUpLayerInterfaceFactory.getPickedUpLayerType_0(), pickedUpLayerTypeArray[index2]):
                        if (nextCountedLayerInterfaceFactory.getTotal_0() > 0):
                            return nextCountedLayerInterfaceFactory
                        if JThrowable.pending != null: return J.jnil()
                    if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return CountedLayerInterfaceFactoryPart.jget_NULL_COUNTED_LAYER_INTERFACE_FACTORY()

func getCountedLayerInterfaceFactoryForSlot_1(slotIndex):
    var currentSlot = 0
    var collidableDestroyableDamageableLayer = self.ownerLayerInterface
    var partInterfaceArray = collidableDestroyableDamageableLayer.getPartInterfaceArray_0()
    if JThrowable.pending != null: return J.jnil()
    var size = J.jlen(partInterfaceArray)
    var nextCountedLayerInterfaceFactory = null
    if true:
        var index = self.countedIndex
        while (index < size):
            nextCountedLayerInterfaceFactory = collidableDestroyableDamageableLayer.getPartInterfaceArray_0()[index]
            if JThrowable.pending != null: return J.jnil()
            if (nextCountedLayerInterfaceFactory.getTotal_0() > 0):
                if (currentSlot == slotIndex):
                    return nextCountedLayerInterfaceFactory
                else:
                    currentSlot = J.jint(currentSlot + 1)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return CountedLayerInterfaceFactoryPart.jget_NULL_COUNTED_LAYER_INTERFACE_FACTORY()

func getCountedIndex_0():
    return self.countedIndex

