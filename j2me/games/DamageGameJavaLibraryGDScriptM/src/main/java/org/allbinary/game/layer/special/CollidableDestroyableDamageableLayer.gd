# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name CollidableDestroyableDamageableLayer
extends CollidableCompositeLayer

const jinterfaces_CollidableDestroyableDamageableLayer = " DestroyableInterface DamageableInterface PickupCompositeInterface SpecialGameInputInterface "
const jclassname_CollidableDestroyableDamageableLayer = "org.allbinary.game.layer.special.CollidableDestroyableDamageableLayer"
var groupInterface = null
var readyForExplosion = false
var initWidth = 0
var initHeight = 0
var initX = 0
var initY = 0
var initZ = 0
var partInterfaceArrayP = null
var pickupBehavior = null
var allBinaryGameLayerManagerP = null
var isDraggable = false
var isDragged = false
var isDropped = false
static var NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER = null
static func jget_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER():
    jclinit_CollidableDestroyableDamageableLayer()
    return NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER
static func jset_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER(value):
    jclinit_CollidableDestroyableDamageableLayer()
    NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER = value
    return value
static var READYFOREXPLOSION = "ReadyForExplosion: "
static func jget_READYFOREXPLOSION():
    jclinit_CollidableDestroyableDamageableLayer()
    return READYFOREXPLOSION
static func jset_READYFOREXPLOSION(value):
    jclinit_CollidableDestroyableDamageableLayer()
    READYFOREXPLOSION = value
    return value

static var jclinitstate_CollidableDestroyableDamageableLayer = false
static func jclinit_CollidableDestroyableDamageableLayer():
    if jclinitstate_CollidableDestroyableDamageableLayer:
        return
    jclinitstate_CollidableDestroyableDamageableLayer = true
    NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER = NullUtil.getInstance_0().NULL_OBJECT

func jfields_CollidableDestroyableDamageableLayer():
    self.partInterfaceArrayP = PartInterfaceUtil.getZeroArray_0()
    self.allBinaryGameLayerManagerP = AllBinaryGameLayerManager.getNullInstance_0()
    return self

static func getNullInstance_0():
    jclinit_CollidableDestroyableDamageableLayer()
    if J.jsame(CollidableDestroyableDamageableLayer.NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER, NullUtil.getInstance_0().NULL_OBJECT):
        CollidableDestroyableDamageableLayer.NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER = CollidableDestroyableDamageableLayer.new().jinit_CollidableDestroyableDamageableLayer_4(BasicGroupFactory.getInstance_0().NONE_ARRAY, StringUtil.getInstance_0().EMPTY_STRING, RectangleFactory.jget_SINGLETON(), ViewPositionBase.jget_NULL_VIEW_POSITION())
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return CollidableDestroyableDamageableLayer.NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER

func jinit_CollidableDestroyableDamageableLayer_4(groupInterface, name, layerInfo, viewPosition):
    jclinit_CollidableDestroyableDamageableLayer()
    super.jinit_CollidableCompositeLayer_4(name, layerInfo, viewPosition, CollidableNeverCollideBehaviorFactory.getInstance_0())
    self.jfields_CollidableDestroyableDamageableLayer()
    if JThrowable.pending != null: return self
    self.initWidth = layerInfo.getWidth_0()
    if JThrowable.pending != null: return self
    self.initHeight = layerInfo.getHeight_0()
    if JThrowable.pending != null: return self
    self.groupInterface = groupInterface
    self.pickupBehavior = PickupBehavior.getNullInstance_0()
    if JThrowable.pending != null: return self
    return self

func initPosition_0():
    setPosition_3(self.initX, self.initY, self.initZ)
    if JThrowable.pending != null: return

func initPositionXYZ_3(x, y, z):
    self.initX = x
    self.initY = y
    self.initZ = z

func paint_1(graphics):
    super.paint_1(graphics)
    if JThrowable.pending != null: return

func damage_2(damage, damageType):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func getDamage_1(damageType):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return 0

func isDestroyed_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return false

func getGroupInterface_0():
    return self.groupInterface

func setGroupInterface_1(teamInterface):
    self.groupInterface = teamInterface

func setAllBinaryGameLayerManager_1(allBinaryGameLayerManager):
    self.allBinaryGameLayerManagerP = allBinaryGameLayerManager
    if (self.allBinaryGameLayerManagerP == null):
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return
    if JThrowable.pending != null: return

func isReadyForExplosion_0():
    return self.readyForExplosion

func setReadyForExplosion_1(isReadyForExplosion):
    self.readyForExplosion = isReadyForExplosion

func getInitWidth_0():
    return self.initWidth

func getInitHeight_0():
    return self.initHeight

func getInitX_0():
    return self.initX

func getInitY_0():
    return self.initY

func up_0():
    pass

func down_0():
    pass

func right_0():
    pass

func left_0():
    pass

func strafeLeft_0():
    pass

func strafeRight_0():
    pass

func fire_2(layerManager, gameKeyEvent):
    pass

func special1_2(layerManager, gameKeyEvent):
    pass

func special2_2(layerManager, gameKeyEvent):
    pass

func special3_2(layerManager, gameKeyEvent):
    pass

func special4_2(layerManager, gameKeyEvent):
    pass

func special5_2(layerManager, gameKeyEvent):
    pass

func upAnalog_1(yAnalogValue):
    pass

func downAnalog_1(yAnalogValue):
    pass

func rightAnalog_1(xAnalogValue):
    pass

func leftAnalog_1(xAnalogValue):
    pass

func rightTrigger_3(layerManager, gameKeyEvent, xAnalogValue):
    pass

func leftTrigger_3(layerManager, gameKeyEvent, xAnalogValue):
    pass

func onDestroyed_1(destroyedEvent):
    pass

func getPickupBehavior_0():
    return self.pickupBehavior

func setPickupBehavior_1(pickupBehavior):
    self.pickupBehavior = pickupBehavior

func addPart_1(pickedUpLayerInterfaceFactoryInterface):
    pass

func setPartInterfaceArray_1(partInterfaceArray):
    self.partInterfaceArrayP = partInterfaceArray

func getPartInterfaceArray_0():
    return self.partInterfaceArrayP

func toStringAppend_1(stringBuffer):
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return
    var positionStrings = PositionStrings.getInstance_0()
    if JThrowable.pending != null: return
    super.toStringAppend_1(stringBuffer)
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.NEW_LINE)
    if JThrowable.pending != null: return
    var groupInterfaceArray = getGroupInterface_0()
    if JThrowable.pending != null: return
    var size = J.jlen(groupInterfaceArray)
    if true:
        var index = 0
        while (index < size):
            stringBuffer.append_1(J.d_toString_0(groupInterfaceArray[index]))
            if JThrowable.pending != null: return
            stringBuffer.append_1(commonSeps.COMMA)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var pickupBehavior = getPickupBehavior_0()
    if JThrowable.pending != null: return
    if (pickupBehavior != null):
        stringBuffer.append_1(commonSeps.NEW_LINE)
        if JThrowable.pending != null: return
        stringBuffer.append_1(pickupBehavior.toString_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.NEW_LINE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(CollidableDestroyableDamageableLayer.READYFOREXPLOSION)
    if JThrowable.pending != null: return
    stringBuffer.appendboolean_1(self.readyForExplosion)
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.NEW_LINE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.commonStrings.INIT)
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(positionStrings.X_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(self.initX)
    if JThrowable.pending != null: return
    stringBuffer.append_1(positionStrings.Y_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(self.initX)
    if JThrowable.pending != null: return
    stringBuffer.append_1(positionStrings.Z_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(self.initZ)
    if JThrowable.pending != null: return

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    toStringAppend_1(stringBuffer)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

