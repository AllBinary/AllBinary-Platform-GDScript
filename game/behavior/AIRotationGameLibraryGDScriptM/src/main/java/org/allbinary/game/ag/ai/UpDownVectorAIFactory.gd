# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name UpDownVectorAIFactory
extends JObject

const jinterfaces_UpDownVectorAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_UpDownVectorAIFactory = "org.allbinary.game.ag.ai.UpDownVectorAIFactory"

func jfields_UpDownVectorAIFactory():
    return self

func jinit_UpDownVectorAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_UpDownVectorAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return UpDownVectorAI.new().jinit_UpDownVectorAI_2(ownerLayerInterface, gameInput)

