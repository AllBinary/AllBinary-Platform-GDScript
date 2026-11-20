# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name NumberOnOwnGroupSequenceAIFactory
extends JObject

const jinterfaces_NumberOnOwnGroupSequenceAIFactory = " "
const jclassname_NumberOnOwnGroupSequenceAIFactory = "org.allbinary.game.ag.ai.NumberOnOwnGroupSequenceAIFactory"
var logUtil = null

func jfields_NumberOnOwnGroupSequenceAIFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_NumberOnOwnGroupSequenceAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_NumberOnOwnGroupSequenceAIFactory()
    return self

func getInstance_4(hashtable, artificialIntelligenceInterface, ownerLayerInterface, gameInput):
    var integerArray = NumberInSameGroupSequence.getInstance_0().NUMBER_ON_SAME_TEAM_SEQUENCE
    if JThrowable.pending != null: return J.jnil()
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(integerArray)):
            var integerCanBeNull = hashtable.get_1(integerArray[index])
            if JThrowable.pending != null: return J.jnil()
            if (integerCanBeNull == null):
                break
            list.add_1(integerCanBeNull)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Total AI Properties: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(list.size_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" == Total AI: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.jlen(artificialIntelligenceInterface))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" + 1")
    if JThrowable.pending != null: return J.jnil()
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.GET_INSTANCE)
    if JThrowable.pending != null: return J.jnil()
    if (J.jint(J.jlen(artificialIntelligenceInterface) - 1) > list.size_0()):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Not enough AI properties."))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    if (J.jint(J.jlen(artificialIntelligenceInterface) - 1) < list.size_0()):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Too Many AI properties."))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var numberOnSameTeam = J.jnewarray(list.size_0(), null)
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(numberOnSameTeam)):
            numberOnSameTeam[index] = list.objectArray[index]
            index = J.jint(index + 1)
    return NumberOnOwnGroupSequenceAI.new().jinit_NumberOnOwnGroupSequenceAI_4(numberOnSameTeam, artificialIntelligenceInterface, ownerLayerInterface, gameInput)

