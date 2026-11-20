# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.sequence
class_name SequenceAI
extends ArrayAI

const jinterfaces_SequenceAI = " "
const jclassname_SequenceAI = "org.allbinary.game.ag.ai.sequence.SequenceAI"
var index = 0
static var SEQUENCE_AI = "Sequence AI"
static func jget_SEQUENCE_AI():
    return SEQUENCE_AI
static func jset_SEQUENCE_AI(value):
    SEQUENCE_AI = value
    return value

func jfields_SequenceAI():
    return self

func jinit_SequenceAI_3(artificialIntelligenceInterfaceArray, ownerLayerInterface, gameInput):
    super.jinit_ArrayAI_3(artificialIntelligenceInterfaceArray, ownerLayerInterface, gameInput)
    self.jfields_SequenceAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    getArtificialIntelligenceInterface_0()[self.index].processAI_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

func next_0():
    self.index = J.jint(self.index + 1)
    var artificialIntelligenceInterface = getSelectedArtificialIntelligenceInterface_0()
    if JThrowable.pending != null: return
    if (artificialIntelligenceInterface.getId_0() == ArtificialIntelligence.jget_AI_ID()):
        var artificialIntelligenceTransitionInterface = artificialIntelligenceInterface
        artificialIntelligenceTransitionInterface.transition_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getIndex_0():
    return self.index

func setIndex_1(index):
    self.index = index

func getSelectedArtificialIntelligenceInterface_0():
    return getArtificialIntelligenceInterface_0()[self.index]

func getName_0():
    return SequenceAI.SEQUENCE_AI

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(super.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Selected AI: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(getSelectedArtificialIntelligenceInterface_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

