# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name HorizontalScreenPatrolFiringAIFactory
extends JObject

const jinterfaces_HorizontalScreenPatrolFiringAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_HorizontalScreenPatrolFiringAIFactory = "org.allbinary.game.ag.ai.scroller.HorizontalScreenPatrolFiringAIFactory"

func jfields_HorizontalScreenPatrolFiringAIFactory():
    return self

func jinit_HorizontalScreenPatrolFiringAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_HorizontalScreenPatrolFiringAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return HorizontalScreenPatrolAI.new().jinit_HorizontalScreenPatrolAI_3(hashtable, ownerLayerInterface, gameInput)

