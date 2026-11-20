# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.sequence
class_name NumberLayersSequenceAI
extends SequenceAI

const jinterfaces_NumberLayersSequenceAI = " "
const jclassname_NumberLayersSequenceAI = "org.allbinary.game.ag.ai.sequence.NumberLayersSequenceAI"
var numberOfLayersLeft = 0

func jfields_NumberLayersSequenceAI():
    return self

func jinit_NumberLayersSequenceAI_4(numberOfEnemiesLeft, artificialIntelligenceInterface, ownerLayerInterface, gameInput):
    super.jinit_SequenceAI_3(artificialIntelligenceInterface, ownerLayerInterface, gameInput)
    self.jfields_NumberLayersSequenceAI()
    if JThrowable.pending != null: return self
    self.numberOfLayersLeft = numberOfEnemiesLeft
    return self

func processAI_1(allBinaryLayerManager):
    if (getIndex_0() == 0):
        if (allBinaryLayerManager.getSize_0() < self.numberOfLayersLeft):
            setIndex_1(1)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.processAI_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

