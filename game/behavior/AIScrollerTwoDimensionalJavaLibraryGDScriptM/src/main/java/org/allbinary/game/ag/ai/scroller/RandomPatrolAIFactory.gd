# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name RandomPatrolAIFactory
extends JObject

const jinterfaces_RandomPatrolAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_RandomPatrolAIFactory = "org.allbinary.game.ag.ai.scroller.RandomPatrolAIFactory"

func jfields_RandomPatrolAIFactory():
    return self

func jinit_RandomPatrolAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_RandomPatrolAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return RandomPatrolAI.new().jinit_RandomPatrolAI_3(hashtable, ownerLayerInterface, gameInput)

