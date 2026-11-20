# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name NullCommandListener
extends JObject

const jinterfaces_NullCommandListener = " CommandListener "
const jclassname_NullCommandListener = "javax.microedition.lcdui.NullCommandListener"
static var NULL_COMMAND_LISTENER = null
static func jget_NULL_COMMAND_LISTENER():
    jclinit_NullCommandListener()
    return NULL_COMMAND_LISTENER
static func jset_NULL_COMMAND_LISTENER(value):
    jclinit_NullCommandListener()
    NULL_COMMAND_LISTENER = value
    return value

static var jclinitstate_NullCommandListener = false
static func jclinit_NullCommandListener():
    if jclinitstate_NullCommandListener:
        return
    jclinitstate_NullCommandListener = true
    NULL_COMMAND_LISTENER = NullCommandListener.new().jinit_NullCommandListener_0()

func jfields_NullCommandListener():
    return self

func jinit_NullCommandListener_0():
    jclinit_NullCommandListener()
    super.jinit_JObject_0()
    self.jfields_NullCommandListener()
    return self

func commandAction_2(c, d):
    pass

