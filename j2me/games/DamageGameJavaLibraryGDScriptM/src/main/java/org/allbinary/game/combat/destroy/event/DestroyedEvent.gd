# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy.event
class_name DestroyedEvent
extends AllBinaryEventObject

const jinterfaces_DestroyedEvent = " "
const jclassname_DestroyedEvent = "org.allbinary.game.combat.destroy.event.DestroyedEvent"
var allBinaryGameCanvas = null
var allBinaryLayerInterface = null

func jfields_DestroyedEvent():
    self.allBinaryGameCanvas = NullGameCanvas.getInstance_0()
    self.allBinaryLayerInterface = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    return self

func jinit_DestroyedEvent_1(combatGameCanvas):
    super.jinit_AllBinaryEventObject_1(DestroyedEventHandler.getInstance_0())
    self.jfields_DestroyedEvent()
    if JThrowable.pending != null: return self
    setAllBinaryGameCanvas_1(combatGameCanvas)
    if JThrowable.pending != null: return self
    return self

func getAllBinaryGameCanvas_0():
    return self.allBinaryGameCanvas

func getLayerInterface_0():
    return self.allBinaryLayerInterface

func setAllBinaryGameCanvas_1(allBinaryGameCanvas):
    self.allBinaryGameCanvas = allBinaryGameCanvas

func setLayerInterfaceForCircularStaticPool_1(allBinaryLayerInterface):
    self.allBinaryLayerInterface = allBinaryLayerInterface

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("DestroyedEvent: \n")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("AllBinaryLayerInterface: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.allBinaryLayerInterface.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("\nAllBinaryGameCanvas: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(getAllBinaryGameCanvas_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

