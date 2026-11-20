# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name DiveAndDirectionalTrackingAIFactory
extends JObject

const jinterfaces_DiveAndDirectionalTrackingAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_DiveAndDirectionalTrackingAIFactory = "org.allbinary.game.ag.ai.DiveAndDirectionalTrackingAIFactory"

func jfields_DiveAndDirectionalTrackingAIFactory():
    return self

func jinit_DiveAndDirectionalTrackingAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_DiveAndDirectionalTrackingAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    var visitorCanBeNull = hashtable.get_1(BasicAI.jget_AI_VISITOR())
    if JThrowable.pending != null: return J.jnil()
    if (visitorCanBeNull == null):
        visitorCanBeNull = ThrustAIVisitorFactory.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var hashtable2 = BasicProbabilityAIDataFactory.new().jinit_BasicProbabilityAIDataFactory_0().getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    hashtable2.put_2(BasicAI.jget_AI_VISITOR(), LastKeyAIVisitorFactory.getInstance_0())
    if JThrowable.pending != null: return J.jnil()
    var artificialIntelligenceInterface = BasicRandomAIFactory.new().jinit_BasicRandomAIFactory_0().getInstance_3(hashtable2, ownerLayerInterface, gameInput)
    if JThrowable.pending != null: return J.jnil()
    return DiveAndDirectionalTrackingAI.new().jinit_DiveAndDirectionalTrackingAI_4(ownerLayerInterface, artificialIntelligenceInterface, gameInput, visitorCanBeNull)

