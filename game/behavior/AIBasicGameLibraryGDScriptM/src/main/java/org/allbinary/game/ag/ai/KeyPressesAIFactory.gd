# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name KeyPressesAIFactory
extends JObject

const jinterfaces_KeyPressesAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_KeyPressesAIFactory = "org.allbinary.game.ag.ai.KeyPressesAIFactory"

func jfields_KeyPressesAIFactory():
    return self

func jinit_KeyPressesAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_KeyPressesAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    var isSingleKeyProcessing = InputFeatureFactory.getInstance_0().isSingleKeyProcessing_0()
    if JThrowable.pending != null: return J.jnil()
    if isSingleKeyProcessing:
        return KeyPressesAI.new().jinit_KeyPressesAI_3(hashtable, ownerLayerInterface, gameInput)
    else:
        return MultiKeyPressesAI.new().jinit_MultiKeyPressesAI_3(hashtable, ownerLayerInterface, gameInput)
    if JThrowable.pending != null: return J.jnil()

