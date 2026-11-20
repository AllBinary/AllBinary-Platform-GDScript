# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name HorizontalRotationManeuverAIFactory
extends JObject

const jinterfaces_HorizontalRotationManeuverAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_HorizontalRotationManeuverAIFactory = "org.allbinary.game.ag.ai.HorizontalRotationManeuverAIFactory"

func jfields_HorizontalRotationManeuverAIFactory():
    return self

func jinit_HorizontalRotationManeuverAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_HorizontalRotationManeuverAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return HorizontaRotationManeuverAI.new().jinit_HorizontaRotationManeuverAI_2(ownerLayerInterface, gameInput)

