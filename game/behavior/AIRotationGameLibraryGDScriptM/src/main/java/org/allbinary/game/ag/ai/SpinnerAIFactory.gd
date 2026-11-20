# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name SpinnerAIFactory
extends JObject

const jinterfaces_SpinnerAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_SpinnerAIFactory = "org.allbinary.game.ag.ai.SpinnerAIFactory"

func jfields_SpinnerAIFactory():
    return self

func jinit_SpinnerAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_SpinnerAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    var direction = [Canvas.jget_LEFT()]
    return SpinnerAI.new().jinit_SpinnerAI_3(direction, ownerLayerInterface, gameInput)

