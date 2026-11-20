# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name CollidableCompositeLayer
extends AllBinaryGameLayer

const jinterfaces_CollidableCompositeLayer = " CollidableInterfaceCompositeInterface "
const jclassname_CollidableCompositeLayer = "org.allbinary.game.layer.CollidableCompositeLayer"
var collidableInferface = null
static var NULL_COLLIDABLE_COMPOSITE_LAYER = null
static func jget_NULL_COLLIDABLE_COMPOSITE_LAYER():
    jclinit_CollidableCompositeLayer()
    return NULL_COLLIDABLE_COMPOSITE_LAYER
static func jset_NULL_COLLIDABLE_COMPOSITE_LAYER(value):
    jclinit_CollidableCompositeLayer()
    NULL_COLLIDABLE_COMPOSITE_LAYER = value
    return value

static var jclinitstate_CollidableCompositeLayer = false
static func jclinit_CollidableCompositeLayer():
    if jclinitstate_CollidableCompositeLayer:
        return
    jclinitstate_CollidableCompositeLayer = true
    NULL_COLLIDABLE_COMPOSITE_LAYER = NullUtil.getInstance_0().NULL_OBJECT

func jfields_CollidableCompositeLayer():
    self.collidableInferface = CollidableNeverCollideBehaviorFactory.getInstance_0().createBehavior_0()
    return self

static func getNullInstance_0():
    jclinit_CollidableCompositeLayer()
    if J.jsame(CollidableCompositeLayer.NULL_COLLIDABLE_COMPOSITE_LAYER, NullUtil.getInstance_0().NULL_OBJECT):
        CollidableCompositeLayer.NULL_COLLIDABLE_COMPOSITE_LAYER = CollidableCompositeLayer.new().jinit_CollidableCompositeLayer_4(StringUtil.getInstance_0().EMPTY_STRING, RectangleFactory.jget_SINGLETON(), ViewPositionBase.jget_NULL_VIEW_POSITION(), CollidableNeverCollideBehaviorFactory.getInstance_0())
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return CollidableCompositeLayer.NULL_COLLIDABLE_COMPOSITE_LAYER

func jinit_CollidableCompositeLayer_4(name, layerInfo, viewPosition, collidableBaseBehaviorFactory):
    jclinit_CollidableCompositeLayer()
    super.jinit_AllBinaryGameLayer_3(name, layerInfo, viewPosition)
    self.jfields_CollidableCompositeLayer()
    if JThrowable.pending != null: return self
    if not J.jsame(collidableBaseBehaviorFactory, CollidableNeverCollideBehaviorFactory.getInstance_0()):
        setCollidableInferface_1(collidableBaseBehaviorFactory.createBehavior_0())
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func getArtificialIntelligenceInterface_0():
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return J.jnil()
    return ArtificialIntelligence.getInstance_0()

func getCollidableInferface_0():
    return self.collidableInferface

func setCollidableInferface_1(collidableInferface):
    self.collidableInferface = collidableInferface

func implmentsCollidableInterface_0():
    return true

func toStringAppend_1(stringBuffer):
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return
    super.toStringAppend_1(stringBuffer)
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.NEW_LINE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(getCollidableInferface_0().toString_0())
    if JThrowable.pending != null: return

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    toStringAppend_1(stringBuffer)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

