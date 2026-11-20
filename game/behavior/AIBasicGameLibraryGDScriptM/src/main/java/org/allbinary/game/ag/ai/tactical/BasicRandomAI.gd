# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.tactical
class_name BasicRandomAI
extends BasicAI

const jinterfaces_BasicRandomAI = " "
const jclassname_BasicRandomAI = "org.allbinary.game.ag.ai.tactical.BasicRandomAI"
var i_random = 0
var inputProbability = null
var visitor = null
var keyArray = null
var myRandomFactory = null

func jfields_BasicRandomAI():
    self.keyArray = [Canvas.jget_UP(), Canvas.jget_DOWN(), Canvas.jget_LEFT(), Canvas.jget_RIGHT(), Canvas.jget_KEY_NUM1(), Canvas.jget_KEY_NUM7(), Canvas.jget_KEY_NUM9()]
    self.myRandomFactory = MyRandomFactory.getInstance_0()
    return self

func jinit_BasicRandomAI_4(ownerLayerInterface, gameInput, inputProbability, visitor):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_BasicRandomAI()
    if JThrowable.pending != null: return self
    self.inputProbability = inputProbability
    self.visitor = visitor
    return self

func processAI_1(allBinaryLayerManager):
    if self.inputProbability.getTimeDelayHelper_0().isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
        self.i_random = self.myRandomFactory.getAbsoluteNextInt_1(self.inputProbability.getMax_0())
        if JThrowable.pending != null: return
        var repeat = false
        var repeatLikelyhoodIntegerArray = self.inputProbability.getRepeatLikelyhoodIntegerArray_0()
        if JThrowable.pending != null: return
        if ((getLastKey_0() != J.jint(-1)) and (J.d_intValue_0(repeatLikelyhoodIntegerArray[getLastKey_0()]) >= self.i_random)):
            repeat = true
        if JThrowable.pending != null: return
        if (not repeat):
            var likelyhoodIntegerArray = self.inputProbability.getLikelyhoodIntegerArray_0()
            if JThrowable.pending != null: return
            self.i_random = self.myRandomFactory.getAbsoluteNextInt_1(self.inputProbability.getMax_0())
            if JThrowable.pending != null: return
            var size = J.jlen(self.keyArray)
            var likelyhoodIntegerKeyArray = null
            if true:
                var index = 0
                while (index < size):
                    var key = self.keyArray[index]
                    likelyhoodIntegerKeyArray = likelyhoodIntegerArray[key]
                    if ((J.jlen(likelyhoodIntegerArray) >= key) and (likelyhoodIntegerKeyArray[0] != null)):
                        if ((self.i_random >= J.d_intValue_0(likelyhoodIntegerKeyArray[0])) and (self.i_random < J.d_intValue_0(likelyhoodIntegerKeyArray[1]))):
                            setLastKey_1(key)
                            if JThrowable.pending != null: return
                            break
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                    index = J.jint(index + 1)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.visitor.visit_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

