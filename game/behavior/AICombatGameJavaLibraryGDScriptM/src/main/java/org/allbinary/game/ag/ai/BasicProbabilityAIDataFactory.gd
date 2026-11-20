# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name BasicProbabilityAIDataFactory
extends JObject

const jinterfaces_BasicProbabilityAIDataFactory = " "
const jclassname_BasicProbabilityAIDataFactory = "org.allbinary.game.ag.ai.BasicProbabilityAIDataFactory"

func jfields_BasicProbabilityAIDataFactory():
    return self

func jinit_BasicProbabilityAIDataFactory_0():
    super.jinit_JObject_0()
    self.jfields_BasicProbabilityAIDataFactory()
    return self

func getInstance_0():
    var likelyhoodIntegerArray = J.jnewarray2(J.jint(Canvas.jget_KEY_NUM9() + 1), 2, null)
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_UP()][0] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_UP()][1] = smallIntegerSingletonFactory.getAt_1(10)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_DOWN()][0] = smallIntegerSingletonFactory.getAt_1(10)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_DOWN()][1] = smallIntegerSingletonFactory.getAt_1(14)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_LEFT()][0] = smallIntegerSingletonFactory.getAt_1(14)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_LEFT()][1] = smallIntegerSingletonFactory.getAt_1(18)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_RIGHT()][0] = smallIntegerSingletonFactory.getAt_1(18)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_RIGHT()][1] = smallIntegerSingletonFactory.getAt_1(22)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_KEY_NUM7()][0] = smallIntegerSingletonFactory.getAt_1(22)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_KEY_NUM7()][1] = smallIntegerSingletonFactory.getAt_1(26)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_KEY_NUM9()][0] = smallIntegerSingletonFactory.getAt_1(26)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_KEY_NUM9()][1] = smallIntegerSingletonFactory.getAt_1(30)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_KEY_NUM1()][0] = smallIntegerSingletonFactory.getAt_1(30)
    if JThrowable.pending != null: return J.jnil()
    likelyhoodIntegerArray[Canvas.jget_KEY_NUM1()][1] = smallIntegerSingletonFactory.getAt_1(40)
    if JThrowable.pending != null: return J.jnil()
    var repeatLikelyhoodIntegerArray = J.jnewarray(J.jint(Canvas.jget_KEY_NUM9() + 1), null)
    repeatLikelyhoodIntegerArray[Canvas.jget_UP()] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    repeatLikelyhoodIntegerArray[Canvas.jget_DOWN()] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    repeatLikelyhoodIntegerArray[Canvas.jget_LEFT()] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    repeatLikelyhoodIntegerArray[Canvas.jget_RIGHT()] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    repeatLikelyhoodIntegerArray[Canvas.jget_KEY_NUM7()] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    repeatLikelyhoodIntegerArray[Canvas.jget_KEY_NUM9()] = smallIntegerSingletonFactory.getAt_1(0)
    if JThrowable.pending != null: return J.jnil()
    repeatLikelyhoodIntegerArray[Canvas.jget_KEY_NUM1()] = smallIntegerSingletonFactory.getAt_1(10)
    if JThrowable.pending != null: return J.jnil()
    var inputProbability = InputProbability.new().jinit_InputProbability_4(likelyhoodIntegerArray, repeatLikelyhoodIntegerArray, 42, NoTimeDelayHelper.jget_SINGLETON())
    if JThrowable.pending != null: return J.jnil()
    return inputProbability.toHashtable_0()

