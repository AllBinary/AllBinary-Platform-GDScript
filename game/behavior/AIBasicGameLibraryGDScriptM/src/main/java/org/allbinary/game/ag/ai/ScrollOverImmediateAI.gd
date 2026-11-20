# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ScrollOverImmediateAI
extends BasicAI

const jinterfaces_ScrollOverImmediateAI = " "
const jclassname_ScrollOverImmediateAI = "org.allbinary.game.ag.ai.ScrollOverImmediateAI"

func jfields_ScrollOverImmediateAI():
    return self

func jinit_ScrollOverImmediateAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_ScrollOverImmediateAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var ownerLayerInterface = getOwnerLayerInterface_0()
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
    if (x2 > displayInfo.getLastWidth_0()):
        ownerLayerInterface.setPosition_3(0, y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (y2 > displayInfo.getLastHeight_0()):
        ownerLayerInterface.setPosition_3(x, 0, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (x < 0):
        ownerLayerInterface.setPosition_3(J.jint(displayInfo.getLastWidth_0() - width), y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (y < 0):
        ownerLayerInterface.setPosition_3(x, J.jint(displayInfo.getLastHeight_0() - height), ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

