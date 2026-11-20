# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name IconLayer
extends AllBinaryLayer

const jinterfaces_IconLayer = " "
const jclassname_IconLayer = "org.allbinary.game.layer.pickup.IconLayer"
var animationInterface = null
static var NULL_ICON_LAYER = null
static func jget_NULL_ICON_LAYER():
    jclinit_IconLayer()
    return NULL_ICON_LAYER
static func jset_NULL_ICON_LAYER(value):
    jclinit_IconLayer()
    NULL_ICON_LAYER = value
    return value

static var jclinitstate_IconLayer = false
static func jclinit_IconLayer():
    if jclinitstate_IconLayer:
        return
    jclinitstate_IconLayer = true
    NULL_ICON_LAYER = IconLayer.new().jinit_IconLayer_3(NullAnimationFactory.getFactoryInstance_0().getInstance_1(0), 0, 0)

func jfields_IconLayer():
    return self

func jinit_IconLayer_3(animationInterface, width, height):
    jclinit_IconLayer()
    super.jinit_AllBinaryLayer_3(StringUtil.getInstance_0().EMPTY_STRING, Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, width, height), ViewPosition.getInstanceD_0())
    self.jfields_IconLayer()
    if JThrowable.pending != null: return self
    self.animationInterface = animationInterface
    return self

func paint_1(graphics):
    self.animationInterface.paintXY_3(graphics, self.x, self.y)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    self.animationInterface.paintThreedXYZ_4(graphics, self.x, self.y, self.z)
    if JThrowable.pending != null: return

func getAnimationInterface_0():
    return self.animationInterface

