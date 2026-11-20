# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.sequence
class_name ComboSequenceAI
extends SequenceAI

const jinterfaces_ComboSequenceAI = " "
const jclassname_ComboSequenceAI = "org.allbinary.game.ag.ai.sequence.ComboSequenceAI"

func jfields_ComboSequenceAI():
    return self

func jinit_ComboSequenceAI_3(artificialIntelligenceInterface, ownerLayerInterface, gameInput):
    super.jinit_SequenceAI_3(artificialIntelligenceInterface, ownerLayerInterface, gameInput)
    self.jfields_ComboSequenceAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var artificialIntelligenceInterfaceArray = getArtificialIntelligenceInterface_0()
    if JThrowable.pending != null: return
    var size = J.jlen(artificialIntelligenceInterfaceArray)
    if true:
        var index = 0
        while (index < size):
            setIndex_1(index)
            if JThrowable.pending != null: return
            super.processAI_1(allBinaryLayerManager)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

