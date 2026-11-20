# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name RandomPatrolFlockingFiringAIFactory
extends JObject

const jinterfaces_RandomPatrolFlockingFiringAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_RandomPatrolFlockingFiringAIFactory = "org.allbinary.game.ag.ai.scroller.RandomPatrolFlockingFiringAIFactory"

func jfields_RandomPatrolFlockingFiringAIFactory():
    return self

func jinit_RandomPatrolFlockingFiringAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_RandomPatrolFlockingFiringAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    var artificialIntelligenceInterface = J.jnewarray(2, null)
    artificialIntelligenceInterface[0] = RandomPatrolAI.new().jinit_RandomPatrolAI_3(hashtable, ownerLayerInterface, gameInput)
    if JThrowable.pending != null: return J.jnil()
    artificialIntelligenceInterface[1] = TimedFireAI.new().jinit_TimedFireAI_3(1800, ownerLayerInterface, gameInput)
    if JThrowable.pending != null: return J.jnil()
    return ArrayAI.new().jinit_ArrayAI_3(artificialIntelligenceInterface, ownerLayerInterface, gameInput)

