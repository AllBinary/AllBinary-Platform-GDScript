# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name TerrainPatrolAIFactory
extends JObject

const jinterfaces_TerrainPatrolAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_TerrainPatrolAIFactory = "org.allbinary.game.ag.ai.scroller.TerrainPatrolAIFactory"

func jfields_TerrainPatrolAIFactory():
    return self

func jinit_TerrainPatrolAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_TerrainPatrolAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    hashtable.put_2(BasePatrolAI.jget_MAX_DISTANCE(), SmallIntegerSingletonFactory.getInstance_0().getAt_1(220))
    if JThrowable.pending != null: return J.jnil()
    return TerrainPatrolAI.new().jinit_TerrainPatrolAI_3(hashtable, ownerLayerInterface, gameInput)

