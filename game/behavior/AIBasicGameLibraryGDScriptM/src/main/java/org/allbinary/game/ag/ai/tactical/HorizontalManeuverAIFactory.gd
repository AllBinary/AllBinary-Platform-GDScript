# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.tactical
class_name HorizontalManeuverAIFactory
extends JObject

const jinterfaces_HorizontalManeuverAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_HorizontalManeuverAIFactory = "org.allbinary.game.ag.ai.tactical.HorizontalManeuverAIFactory"

func jfields_HorizontalManeuverAIFactory():
    return self

func jinit_HorizontalManeuverAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_HorizontalManeuverAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return HorizontalManeuverAI.new().jinit_HorizontalManeuverAI_2(ownerLayerInterface, gameInput)

