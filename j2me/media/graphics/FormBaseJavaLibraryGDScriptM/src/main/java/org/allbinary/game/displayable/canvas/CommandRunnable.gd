# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name CommandRunnable
extends JObject

const jinterfaces_CommandRunnable = " Runnable "
const jclassname_CommandRunnable = "org.allbinary.game.displayable.canvas.CommandRunnable"
var logUtil = null
var commonStrings = null
var commandFormInputProcessor = null
var command = null

func jfields_CommandRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_CommandRunnable_2(commandFormInputProcessor, command):
    super.jinit_JObject_0()
    self.jfields_CommandRunnable()
    self.commandFormInputProcessor = commandFormInputProcessor
    self.command = command
    return self

func run_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        var canvas = self.commandFormInputProcessor.getCanvas_0()
        if JThrowable.pending != null: break
        var commandListener = canvas.getCustomCommandListener_0()
        if JThrowable.pending != null: break
        commandListener.commandAction_2(self.command, canvas)
        if JThrowable.pending != null: break
        self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

