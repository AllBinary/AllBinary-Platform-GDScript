# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name NumberOnOwnGroupSequenceAI
extends SequenceAI

const jinterfaces_NumberOnOwnGroupSequenceAI = " "
const jclassname_NumberOnOwnGroupSequenceAI = "org.allbinary.game.ag.ai.NumberOnOwnGroupSequenceAI"
var numberOnSameTeam = null

func jfields_NumberOnOwnGroupSequenceAI():
    return self

func jinit_NumberOnOwnGroupSequenceAI_4(numberOnSameTeam, artificialIntelligenceInterface, ownerLayerInterface, gameInput):
    super.jinit_SequenceAI_3(artificialIntelligenceInterface, ownerLayerInterface, gameInput)
    self.jfields_NumberOnOwnGroupSequenceAI()
    if JThrowable.pending != null: return self
    self.numberOnSameTeam = numberOnSameTeam
    return self

func processAI_1(allBinaryLayerManager):
    var layerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var index = getIndex_0()
    if JThrowable.pending != null: return
    if (J.jlen(self.numberOnSameTeam) > index):
        var size = GroupLayerManagerListener.getInstance_0().getGroupSizeFromInterface_1(layerInterface)
        if JThrowable.pending != null: return
        if (J.d_intValue_0(self.numberOnSameTeam[index]) > size):
            next_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.processAI_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

