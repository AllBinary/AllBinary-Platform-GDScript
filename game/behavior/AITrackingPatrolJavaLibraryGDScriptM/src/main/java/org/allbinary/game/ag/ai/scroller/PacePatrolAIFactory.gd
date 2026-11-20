# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name PacePatrolAIFactory
extends JObject

const jinterfaces_PacePatrolAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_PacePatrolAIFactory = "org.allbinary.game.ag.ai.scroller.PacePatrolAIFactory"

func jfields_PacePatrolAIFactory():
    return self

func jinit_PacePatrolAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_PacePatrolAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    hashtable.put_2(BasePatrolAI.jget_MAX_DISTANCE(), SmallIntegerSingletonFactory.getInstance_0().getAt_1(220))
    if JThrowable.pending != null: return J.jnil()
    return PacePatrolAI.new().jinit_PacePatrolAI_3(hashtable, ownerLayerInterface, gameInput)

