# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name MultiKeyPressesAI
extends KeyPressesAI

const jinterfaces_MultiKeyPressesAI = " "
const jclassname_MultiKeyPressesAI = "org.allbinary.game.ag.ai.MultiKeyPressesAI"
var toggleTimeHelper = null
var gameTickTimeDelayHelper = null

func jfields_MultiKeyPressesAI():
    self.toggleTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(600)
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    return self

func jinit_MultiKeyPressesAI_3(hashtable, ownerLayerInterface, gameInput):
    super.jinit_KeyPressesAI_3(hashtable, ownerLayerInterface, gameInput)
    self.jfields_MultiKeyPressesAI()
    if JThrowable.pending != null: return self
    update_0()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    pass

func update_0():
    var gameInput = getGameInput_0()
    if JThrowable.pending != null: return
    var keys = self.keys
    var size = J.jlen(keys)
    if isOn_0():
        if true:
            var index = 0
            while (index < size):
                var key = J.d_intValue_0(keys[index])
                if JThrowable.pending != null: return
                if (key != J.jint(-1)):
                    gameInput.add_1(self.gameKeyEventFactory.getInstanceForKey_2(self, key))
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    else:
        if true:
            var index = 0
            while (index < size):
                var key = J.d_intValue_0(keys[index])
                if JThrowable.pending != null: return
                if (key != J.jint(-1)):
                    gameInput.addForRemoval_1(self.gameKeyEventFactory.getInstanceForKey_2(self, key))
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func toggle_0():
    if self.toggleTimeHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
        super.toggle_0()
        if JThrowable.pending != null: return
        update_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func disable_0():
    if self.toggleTimeHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
        super.disable_0()
        if JThrowable.pending != null: return
        update_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func enable_0():
    if self.toggleTimeHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
        super.enable_0()
        if JThrowable.pending != null: return
        update_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

