# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name StopAtEdgeAI
extends BasicAI

const jinterfaces_StopAtEdgeAI = " "
const jclassname_StopAtEdgeAI = "org.allbinary.game.ag.ai.StopAtEdgeAI"

func jfields_StopAtEdgeAI():
    return self

func jinit_StopAtEdgeAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_StopAtEdgeAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var velocityInterfaceCompositeInterface = (ownerLayerInterface)
    var velocityProperties = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return
    var x = ownerLayerInterface.getXP_0()
    if JThrowable.pending != null: return
    var y = ownerLayerInterface.getYP_0()
    if JThrowable.pending != null: return
    var x2 = ownerLayerInterface.getX2_0()
    if JThrowable.pending != null: return
    var y2 = ownerLayerInterface.getY2_0()
    if JThrowable.pending != null: return
    var width = ownerLayerInterface.getWidth_0()
    if JThrowable.pending != null: return
    var height = ownerLayerInterface.getHeight_0()
    if JThrowable.pending != null: return
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    if (J.jint(x2 + velocityProperties.getVelocityXBasicDecimalP_0().getScaled_0()) > displayInfo.getLastWidth_0()):
        ownerLayerInterface.setPosition_3(J.jint(displayInfo.getLastWidth_0() - width), y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
        velocityProperties.getVelocityYBasicDecimalP_0().setint_1(0)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (J.jint(y2 + velocityProperties.getVelocityYBasicDecimalP_0().getScaled_0()) > displayInfo.getLastHeight_0()):
        ownerLayerInterface.setPosition_3(x, J.jint(displayInfo.getLastHeight_0() - height), ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
        velocityProperties.getVelocityXBasicDecimalP_0().setint_1(0)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (J.jint(x + velocityProperties.getVelocityXBasicDecimalP_0().getScaled_0()) < 0):
        ownerLayerInterface.setPosition_3(0, y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
        velocityProperties.getVelocityYBasicDecimalP_0().setint_1(0)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (J.jint(y + velocityProperties.getVelocityYBasicDecimalP_0().getScaled_0()) < 0):
        ownerLayerInterface.setPosition_3(x, 0, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
        velocityProperties.getVelocityXBasicDecimalP_0().setint_1(0)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

