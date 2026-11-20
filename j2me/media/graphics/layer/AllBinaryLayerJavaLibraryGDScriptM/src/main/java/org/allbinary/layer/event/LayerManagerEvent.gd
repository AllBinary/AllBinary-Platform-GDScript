# Generated Code Do Not Modify
# package org.allbinary.layer.event
class_name LayerManagerEvent
extends AllBinaryEventObject

const jinterfaces_LayerManagerEvent = " "
const jclassname_LayerManagerEvent = "org.allbinary.layer.event.LayerManagerEvent"
var layerInterface = null
var crud = null

func jfields_LayerManagerEvent():
    self.layerInterface = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    return self

func jinit_LayerManagerEvent_2(layerManager, crud):
    super.jinit_AllBinaryEventObject_1(layerManager)
    self.jfields_LayerManagerEvent()
    if JThrowable.pending != null: return self
    self.crud = crud
    return self

func getLayerInterface_0():
    return self.layerInterface

func setLayerInterface_1(layerInterface):
    self.layerInterface = layerInterface

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("LayerManagerEvent: \n")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("LayerInterface: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getLayerInterface_0().toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("\nCRUD: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.crud)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

