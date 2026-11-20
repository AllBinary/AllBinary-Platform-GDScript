# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name WebCommandProcessor
extends JObject

const jinterfaces_WebCommandProcessor = " "
const jclassname_WebCommandProcessor = "org.allbinary.graphics.displayable.screen.WebCommandProcessor"
var logUtil = null
var aboutCommandProcessor = null
var list = null
static var instance = null
static func jget_instance():
    jclinit_WebCommandProcessor()
    return instance
static func jset_instance(value):
    jclinit_WebCommandProcessor()
    instance = value
    return value

static var jclinitstate_WebCommandProcessor = false
static func jclinit_WebCommandProcessor():
    if jclinitstate_WebCommandProcessor:
        return
    jclinitstate_WebCommandProcessor = true
    instance = WebCommandProcessor.new().jinit_WebCommandProcessor_0()

func jfields_WebCommandProcessor():
    self.logUtil = LogUtil.getInstance_0()
    self.aboutCommandProcessor = AboutCommandProcessor.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_WebCommandProcessor_0():
    jclinit_WebCommandProcessor()
    super.jinit_JObject_0()
    self.jfields_WebCommandProcessor()
    return self

static func getInstance_0():
    jclinit_WebCommandProcessor()
    return WebCommandProcessor.instance

func process_3(midletCommandListener, command, canvas):
    while true:
        if (Desktop.isDesktopSupported_0() and Desktop.getDesktop_0().isSupported_1(Desktop.Action.BROWSE)):
            Desktop.getDesktop_0().browse_1(URI.new().jinit_URI_1(self.list.removeAt_1(0)))
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.PROCESS, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

