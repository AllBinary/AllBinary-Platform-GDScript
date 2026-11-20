# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ScrollOverAllowOutsideAtEndAI
extends BasicAI

const jinterfaces_ScrollOverAllowOutsideAtEndAI = " "
const jclassname_ScrollOverAllowOutsideAtEndAI = "org.allbinary.game.ag.ai.ScrollOverAllowOutsideAtEndAI"

func jfields_ScrollOverAllowOutsideAtEndAI():
    return self

func jinit_ScrollOverAllowOutsideAtEndAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_ScrollOverAllowOutsideAtEndAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var x = ownerLayerInterface.getXP_0()
    if JThrowable.pending != null: return
    var y = ownerLayerInterface.getYP_0()
    if JThrowable.pending != null: return
    var width = ownerLayerInterface.getWidth_0()
    if JThrowable.pending != null: return
    var height = ownerLayerInterface.getHeight_0()
    if JThrowable.pending != null: return
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    if (x > displayInfo.getLastWidth_0()):
        ownerLayerInterface.setPosition_3(J.jint(-width), y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (y > displayInfo.getLastHeight_0()):
        ownerLayerInterface.setPosition_3(x, J.jint(-height), ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (x < J.jint(-width)):
        ownerLayerInterface.setPosition_3(J.jint(displayInfo.getLastWidth_0() + width), y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (y < J.jint(-height)):
        ownerLayerInterface.setPosition_3(x, J.jint(displayInfo.getLastHeight_0() + height), ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

