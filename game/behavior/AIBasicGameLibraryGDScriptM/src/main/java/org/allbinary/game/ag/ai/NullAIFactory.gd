# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name NullAIFactory
extends JObject

const jinterfaces_NullAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_NullAIFactory = "org.allbinary.game.ag.ai.NullAIFactory"
static var NULL_AI = null
static func jget_NULL_AI():
    jclinit_NullAIFactory()
    return NULL_AI
static func jset_NULL_AI(value):
    jclinit_NullAIFactory()
    NULL_AI = value
    return value

static var jclinitstate_NullAIFactory = false
static func jclinit_NullAIFactory():
    if jclinitstate_NullAIFactory:
        return
    jclinitstate_NullAIFactory = true
    NULL_AI = NullAI.new().jinit_NullAI_0()

func jfields_NullAIFactory():
    return self

func jinit_NullAIFactory_0():
    jclinit_NullAIFactory()
    super.jinit_JObject_0()
    self.jfields_NullAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    return NullAIFactory.NULL_AI

static func getInstance_0():
    jclinit_NullAIFactory()
    return NullAIFactory.NULL_AI

