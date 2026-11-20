# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name KeyPressesAI
extends BasicAI

const jinterfaces_KeyPressesAI = " "
const jclassname_KeyPressesAI = "org.allbinary.game.ag.ai.KeyPressesAI"
var on = true
var keys = null

func jfields_KeyPressesAI():
    return self

func jinit_KeyPressesAI_3(hashtable, ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_KeyPressesAI()
    if JThrowable.pending != null: return self
    self.keys = J.jnewarray(hashtable.size_0(), null)
    if JThrowable.pending != null: return self
    var objectArray = HashtableUtil.getInstance_0().getKeysAsArray_1(hashtable)
    if JThrowable.pending != null: return self
    var size = J.jlen(objectArray)
    if true:
        var index = 0
        while (index < size):
            self.keys[index] = hashtable.get_1(objectArray[index])
            if JThrowable.pending != null: return self
            index = J.jint(index + 1)
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    if self.on:
        if true:
            var index = 0
            while (index < J.jlen(self.keys)):
                super.processKeyAI_1(J.d_intValue_0(self.keys[index]))
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func toggle_0():
    if isOn_0():
        setOn_1(false)
        if JThrowable.pending != null: return
    else:
        setOn_1(true)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func disable_0():
    setOn_1(false)
    if JThrowable.pending != null: return

func enable_0():
    setOn_1(true)
    if JThrowable.pending != null: return

func setOn_1(on):
    self.on = on

func isOn_0():
    return self.on

