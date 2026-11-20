# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.tactical
class_name BasicRandomAIFactory
extends JObject

const jinterfaces_BasicRandomAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_BasicRandomAIFactory = "org.allbinary.game.ag.ai.tactical.BasicRandomAIFactory"

func jfields_BasicRandomAIFactory():
    return self

func jinit_BasicRandomAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_BasicRandomAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    var visitor = hashtable.get_1(BasicAI.jget_AI_VISITOR())
    if JThrowable.pending != null: return J.jnil()
    if (visitor == null):
        JThrowable.jraise(Exception.new().jinit_Exception_1("No Visitor Provided"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var inputProbability = hashtable.get_1(InputProbability.jget_INPUT_PROBABILITY())
    if JThrowable.pending != null: return J.jnil()
    return BasicRandomAI.new().jinit_BasicRandomAI_4(ownerLayerInterface, gameInput, inputProbability, visitor)

