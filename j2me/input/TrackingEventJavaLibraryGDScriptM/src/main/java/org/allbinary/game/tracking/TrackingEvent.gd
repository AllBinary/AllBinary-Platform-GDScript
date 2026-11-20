# Generated Code Do Not Modify
# package org.allbinary.game.tracking
class_name TrackingEvent
extends AllBinaryEventObject

const jinterfaces_TrackingEvent = " "
const jclassname_TrackingEvent = "org.allbinary.game.tracking.TrackingEvent"
var layerInterface = null

func jfields_TrackingEvent():
    self.layerInterface = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    return self

func jinit_TrackingEvent_1(allBinaryLayerInterface):
    super.jinit_AllBinaryEventObject_1(allBinaryLayerInterface)
    self.jfields_TrackingEvent()
    if JThrowable.pending != null: return self
    if not J.jsame(allBinaryLayerInterface, TrackingEventHandler.getInstance_0()):
        setLayerInterface_1(allBinaryLayerInterface)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func init_1(anyType):
    setSource_1(anyType)
    if JThrowable.pending != null: return

func getLayerInterface_0():
    return self.layerInterface

func setLayerInterface_1(layerInterface):
    self.layerInterface = layerInterface

func setLayerInterfaceForCircularStaticPool_1(layerInterface):
    self.layerInterface = layerInterface

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("TrackingEvent: \n")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("LayerInterface: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.layerInterface.toString_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

