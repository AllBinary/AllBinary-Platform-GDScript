# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.sequence
class_name NumberLayersSequenceAIFactory
extends JObject

const jinterfaces_NumberLayersSequenceAIFactory = " "
const jclassname_NumberLayersSequenceAIFactory = "org.allbinary.game.ag.ai.sequence.NumberLayersSequenceAIFactory"

func jfields_NumberLayersSequenceAIFactory():
    return self

func jinit_NumberLayersSequenceAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_NumberLayersSequenceAIFactory()
    return self

func getInstance_4(numberOfEnemiesLeft, artificialIntelligenceInterface, ownerLayerInterface, gameInput):
    return NumberLayersSequenceAI.new().jinit_NumberLayersSequenceAI_4(numberOfEnemiesLeft, artificialIntelligenceInterface, ownerLayerInterface, gameInput)

