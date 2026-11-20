# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name CommandForm
extends Form

const jinterfaces_CommandForm = " MyCommandInterface MenuListener "
const jclassname_CommandForm = "org.allbinary.graphics.displayable.screen.CommandForm"
var logUtil = null
var commonStrings = null
var repaintProcessor = null
var commandStack = null
static var NULL_COMMAND_FORM = null
static func jget_NULL_COMMAND_FORM():
    jclinit_CommandForm()
    return NULL_COMMAND_FORM
static func jset_NULL_COMMAND_FORM(value):
    jclinit_CommandForm()
    NULL_COMMAND_FORM = value
    return value

static var jclinitstate_CommandForm = false
static func jclinit_CommandForm():
    if jclinitstate_CommandForm:
        return
    jclinitstate_CommandForm = true
    NULL_COMMAND_FORM = NullUtil.getInstance_0().NULL_OBJECT

func jfields_CommandForm():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.repaintProcessor = ScreenRepaintProcessorFactory.getInstance_0().create_1(self)
    return self

static func getNullCommandForm_0():
    jclinit_CommandForm()
    if J.jsame(CommandForm.NULL_COMMAND_FORM, NullUtil.getInstance_0().NULL_OBJECT):
        CommandForm.NULL_COMMAND_FORM = CommandForm.new().jinit_CommandForm_4(NullCommandListener.jget_NULL_COMMAND_LISTENER(), StringUtil.getInstance_0().EMPTY_STRING, BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return CommandForm.NULL_COMMAND_FORM

func jinit_CommandForm_4(commandListener, formTitle, backgrounBasicColor, foregroundBasicColor):
    jclinit_CommandForm()
    super.jinit_Form_1(formTitle)
    self.jfields_CommandForm()
    if JThrowable.pending != null: return self
    self.commandStack = StdUtil.getInstance_0().createStack_0()
    if JThrowable.pending != null: return self
    while true:
        self.repaintProcessor.process_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    pass

func open_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "open")
    if JThrowable.pending != null: return

func close_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CLOSE)
    if JThrowable.pending != null: return

func update_0():
    self.repaintProcessor.process_0()
    if JThrowable.pending != null: return

func getSourceId_0():
    return 0

func addCommand_1(command):
    self.commandStack.push_1(command)
    if JThrowable.pending != null: return
    super.addCommand_1(command)
    if JThrowable.pending != null: return

func removeAllCommands_0():
    var size = self.commandStack.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            super.removeCommand_1(self.commandStack.pop_0())
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

