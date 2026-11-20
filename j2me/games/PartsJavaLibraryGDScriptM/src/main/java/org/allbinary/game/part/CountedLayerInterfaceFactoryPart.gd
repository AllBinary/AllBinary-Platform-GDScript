# Generated Code Do Not Modify
# package org.allbinary.game.part
class_name CountedLayerInterfaceFactoryPart
extends JObject

const jinterfaces_CountedLayerInterfaceFactoryPart = " PartInterface UpdateMyFontInterface "
const jclassname_CountedLayerInterfaceFactoryPart = "org.allbinary.game.part.CountedLayerInterfaceFactoryPart"
var updateMyFontProcessor = null
var myFontProcessor = null
var animationInterface = null
var total = 0
var totalString = null
var xOffset = 0
var countedPickedUpLayerInterfaceFactory = null
var primitiveLongUtil = null
static var NULL_COUNTED_LAYER_INTERFACE_FACTORY = null
static func jget_NULL_COUNTED_LAYER_INTERFACE_FACTORY():
    jclinit_CountedLayerInterfaceFactoryPart()
    return NULL_COUNTED_LAYER_INTERFACE_FACTORY
static func jset_NULL_COUNTED_LAYER_INTERFACE_FACTORY(value):
    jclinit_CountedLayerInterfaceFactoryPart()
    NULL_COUNTED_LAYER_INTERFACE_FACTORY = value
    return value

static var jclinitstate_CountedLayerInterfaceFactoryPart = false
static func jclinit_CountedLayerInterfaceFactoryPart():
    if jclinitstate_CountedLayerInterfaceFactoryPart:
        return
    jclinitstate_CountedLayerInterfaceFactoryPart = true
    NULL_COUNTED_LAYER_INTERFACE_FACTORY = CountedLayerInterfaceFactoryPart.new().jinit_CountedLayerInterfaceFactoryPart_2(0, CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY())

func jfields_CountedLayerInterfaceFactoryPart():
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.animationInterface = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
    self.totalString = NullUtil.getInstance_0().NULL_CHAR_ARRAY
    self.countedPickedUpLayerInterfaceFactory = CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY()
    return self

func jinit_CountedLayerInterfaceFactoryPart_2(total, countedPickedUpLayerInterfaceFactory):
    jclinit_CountedLayerInterfaceFactoryPart()
    super.jinit_JObject_0()
    self.jfields_CountedLayerInterfaceFactoryPart()
    self.primitiveLongUtil = PrimitiveLongUtil.createPowerOfTen_1(1000)
    if JThrowable.pending != null: return self
    init_2(total, countedPickedUpLayerInterfaceFactory)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    setXOffset_1(J.jint(font.charsWidth_3(self.totalString, 0, self.primitiveLongUtil.getCurrentTotalDigits_0()) + ((font.getSize_0() >> (1 & 31)))))
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func init_2(total, countedPickedUpLayerInterfaceFactory):
    setCountedPickedUpLayerInterfaceFactory_1(countedPickedUpLayerInterfaceFactory)
    if JThrowable.pending != null: return
    self.total = total

func getInstance_4(hashtable, x, y, z):
    if (self.total > 0):
        setTotal_1(J.jint(self.total - 1))
        if JThrowable.pending != null: return J.jnil()
        return getCountedPickedUpLayerInterfaceFactory_0().getNextInstance_4(hashtable, x, y, z)
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("No more left. Could use a listener to automatically remove"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func getTotal_0():
    return self.total

func setTotal_1(total):
    self.total = total
    self.totalString = self.primitiveLongUtil.getCharArray_1(total)
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

func getAnimationInterface_0():
    return self.animationInterface

func setAnimationInterface_1(animationInterface):
    self.animationInterface = animationInterface

func getXOffset_0():
    return self.xOffset

func setXOffset_1(totalStringWidth):
    self.xOffset = totalStringWidth

func getTotalString_0():
    return self.totalString

func getCountedPickedUpLayerInterfaceFactory_0():
    return self.countedPickedUpLayerInterfaceFactory

func setCountedPickedUpLayerInterfaceFactory_1(countedPickedUpLayerInterfaceFactory):
    self.countedPickedUpLayerInterfaceFactory = countedPickedUpLayerInterfaceFactory

