# Generated Code Do Not Modify
# package org.allbinary.layer
class_name AllBinaryLayer
extends Layer

const jinterfaces_AllBinaryLayer = " LayerInterface "
const jclassname_AllBinaryLayer = "org.allbinary.layer.AllBinaryLayer"
var viewPositionEvent = null
var halfWidth = 0
var halfHeight = 0
var name = null
var viewPosition = null
static var NULL_ALLBINARY_LAYER = null
static func jget_NULL_ALLBINARY_LAYER():
    jclinit_AllBinaryLayer()
    return NULL_ALLBINARY_LAYER
static func jset_NULL_ALLBINARY_LAYER(value):
    jclinit_AllBinaryLayer()
    NULL_ALLBINARY_LAYER = value
    return value
static var TYPE = "Type: "
static func jget_TYPE():
    jclinit_AllBinaryLayer()
    return TYPE
static func jset_TYPE(value):
    jclinit_AllBinaryLayer()
    TYPE = value
    return value

static var jclinitstate_AllBinaryLayer = false
static func jclinit_AllBinaryLayer():
    if jclinitstate_AllBinaryLayer:
        return
    jclinitstate_AllBinaryLayer = true
    NULL_ALLBINARY_LAYER = AllBinaryLayer.new().jinit_AllBinaryLayer_3(StringUtil.getInstance_0().EMPTY_STRING, RectangleFactory.jget_SINGLETON(), ViewPositionBase.jget_NULL_VIEW_POSITION())

func jfields_AllBinaryLayer():
    self.viewPositionEvent = ViewPositionEvent.new().jinit_ViewPositionEvent_1(self)
    self.viewPosition = ViewPositionBase.jget_NULL_VIEW_POSITION()
    return self

func jinit_AllBinaryLayer_3(name, rectangle, viewPosition):
    jclinit_AllBinaryLayer()
    super.jinit_Layer_2(rectangle.getWidth_0(), rectangle.getHeight_0())
    self.jfields_AllBinaryLayer()
    if JThrowable.pending != null: return self
    var localName = null
    localName = StringMaker.new().jinit_StringMaker_0().append_1(name).append_1(CommonSeps.getInstance_0().COLON).append_1(Integer.toHexString_1(TsUtil.getInstance_0().hashCode_1(self))).toString_0()
    if JThrowable.pending != null: return self
    self.name = localName
    var point = rectangle.getPoint_0()
    if JThrowable.pending != null: return self
    setPosition_3(point.getX_0(), point.getY_0(), point.getZ_0())
    if JThrowable.pending != null: return self
    setHalfWidth_1(((getWidth_0() >> (1 & 31))))
    if JThrowable.pending != null: return self
    setHalfHeight_1(((getHeight_0() >> (1 & 31))))
    if JThrowable.pending != null: return self
    self.viewPosition = viewPosition
    self.viewPosition.setAllbinaryLayer_1(self)
    if JThrowable.pending != null: return self
    return self

func setPosition_3(x, y, z):
    super.setPosition_3(x, y, z)
    if JThrowable.pending != null: return

func moveDXYZ_3(dx, dy, dz):
    super.moveDXYZ_3(dx, dy, dz)
    if JThrowable.pending != null: return

func getXP_0():
    return super.getXP_0()

func getYP_0():
    return super.getYP_0()

func getZP_0():
    return super.getZP_0()

func getWidth_0():
    return super.getWidth_0()

func getHeight_0():
    return super.getHeight_0()

func setVisible_1(visible):
    super.setVisible_1(visible)
    if JThrowable.pending != null: return

func isVisible_0():
    return super.isVisible_0()

func paint_1(graphics):
    super.paint_1(graphics)
    if JThrowable.pending != null: return

func onChangeEvent_1(layerManagerEvent):
    pass

func paintThreed_1(graphics):
    pass

func getX2_0():
    return J.jint(getXP_0() + getWidth_0())

func getY2_0():
    return J.jint(getYP_0() + getHeight_0())

func getZ2_0():
    return J.jint(((getZP_0() + getDepth_0())))

func getName_0():
    return self.name

func setHalfWidth_1(halfWidth):
    self.halfWidth = halfWidth

func getHalfWidth_0():
    return self.halfWidth

func setHalfHeight_1(halfHeight):
    self.halfHeight = halfHeight

func getHalfHeight_0():
    return self.halfHeight

func getHalfDepth_0():
    return J.jdiv(J.jint(getDepth_0()), 2)

func getViewPosition_0():
    return self.viewPosition

func setViewPosition_1(viewPosition):
    self.viewPosition = viewPosition

func getGroupInterface_0():
    return BasicGroupFactory.getInstance_0().NONE_ARRAY

func implmentsTickableInterface_0():
    return false

func implmentsGameInputInterface_0():
    return false

func implmentsArtificialIntelligenceCompositeInterface_0():
    return false

func implmentsCollidableInterface_0():
    return false

func implementsThreedInterface_0():
    return OpenGLFeatureUtil.getInstance_0().isAnyThreed_0()

func getType_0():
    return J.jint(-1)

func getMultiPlayerType_0():
    return J.jint(-1)

func toStringAppend_1(stringBuffer):
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return
    var positionStrings = PositionStrings.getInstance_0()
    if JThrowable.pending != null: return
    var commonLabels = CommonLabels.getInstance_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(getName_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.COLON)
    if JThrowable.pending != null: return
    stringBuffer.append_1(AllBinaryLayer.TYPE)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getType_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(positionStrings.X_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getXP_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(positionStrings.Y_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getYP_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(positionStrings.Z_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getZP_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonLabels.WIDTH_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getWidth_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(commonLabels.HEIGHT_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getHeight_0())
    if JThrowable.pending != null: return

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    toStringAppend_1(stringBuffer)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

