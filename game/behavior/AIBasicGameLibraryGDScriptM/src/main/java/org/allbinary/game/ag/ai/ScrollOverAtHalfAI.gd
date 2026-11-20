# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ScrollOverAtHalfAI
extends BasicAI

const jinterfaces_ScrollOverAtHalfAI = " "
const jclassname_ScrollOverAtHalfAI = "org.allbinary.game.ag.ai.ScrollOverAtHalfAI"

func jfields_ScrollOverAtHalfAI():
    return self

func jinit_ScrollOverAtHalfAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_ScrollOverAtHalfAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var x = ownerLayerInterface.getXP_0()
    if JThrowable.pending != null: return
    var y = ownerLayerInterface.getYP_0()
    if JThrowable.pending != null: return
    var halfWidth = ownerLayerInterface.getHalfWidth_0()
    if JThrowable.pending != null: return
    var halfHeight = ownerLayerInterface.getHalfHeight_0()
    if JThrowable.pending != null: return
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    if (x > J.jint(displayInfo.getLastWidth_0() - halfWidth)):
        ownerLayerInterface.setPosition_3(J.jint(halfWidth + 1), y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (y > J.jint(displayInfo.getLastHeight_0() - halfHeight)):
        ownerLayerInterface.setPosition_3(x, J.jint(halfHeight + 1), ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (x < J.jint(-halfWidth)):
        ownerLayerInterface.setPosition_3(J.jint(displayInfo.getLastWidth_0() - halfWidth), y, ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (y < J.jint(-halfHeight)):
        ownerLayerInterface.setPosition_3(x, J.jint(displayInfo.getLastHeight_0() - halfHeight), ownerLayerInterface.getZP_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

