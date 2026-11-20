# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name LurchRotationAIFactory
extends JObject

const jinterfaces_LurchRotationAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_LurchRotationAIFactory = "org.allbinary.game.ag.ai.LurchRotationAIFactory"

func jfields_LurchRotationAIFactory():
    return self

func jinit_LurchRotationAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_LurchRotationAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return LurchRotationAI.new().jinit_LurchRotationAI_2(ownerLayerInterface, gameInput)

