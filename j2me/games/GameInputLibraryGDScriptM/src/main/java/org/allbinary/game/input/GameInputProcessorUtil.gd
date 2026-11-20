# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameInputProcessorUtil
extends JObject

const jinterfaces_GameInputProcessorUtil = " "
const jclassname_GameInputProcessorUtil = "org.allbinary.game.input.GameInputProcessorUtil"

func jfields_GameInputProcessorUtil():
    return self

func jinit_GameInputProcessorUtil_0():
    super.jinit_JObject_0()
    self.jfields_GameInputProcessorUtil()
    return self

static func init_1(inputProcessorArray):
    var noInputProcessor = GameInputProcessor.getInstance_0()
    if JThrowable.pending != null: return
    var total = InputFactory.getInstance_0().MAX
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < total):
            var inputProcessorCanBeNull = inputProcessorArray[index]
            if (inputProcessorCanBeNull == null):
                inputProcessorArray[index] = noInputProcessor
            index = J.jint(index + 1)

