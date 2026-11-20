# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name InGameOptionsFormFactory
extends JObject

const jinterfaces_InGameOptionsFormFactory = " "
const jclassname_InGameOptionsFormFactory = "org.allbinary.game.configuration.InGameOptionsFormFactory"
var logUtil = null
var SINGLETON = null
static var instance = null
static func jget_instance():
    jclinit_InGameOptionsFormFactory()
    return instance
static func jset_instance(value):
    jclinit_InGameOptionsFormFactory()
    instance = value
    return value

static var jclinitstate_InGameOptionsFormFactory = false
static func jclinit_InGameOptionsFormFactory():
    if jclinitstate_InGameOptionsFormFactory:
        return
    jclinitstate_InGameOptionsFormFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_InGameOptionsFormFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.SINGLETON = CommandForm.getNullCommandForm_0()
    return self

func jinit_InGameOptionsFormFactory_0():
    jclinit_InGameOptionsFormFactory()
    super.jinit_JObject_0()
    self.jfields_InGameOptionsFormFactory()
    return self

static func getInstance_0():
    jclinit_InGameOptionsFormFactory()
    if J.jsame(InGameOptionsFormFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        InGameOptionsFormFactory.instance = InGameOptionsFormFactory.new().jinit_InGameOptionsFormFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return InGameOptionsFormFactory.instance

func init_5(commandListener, initInterface, title, backgrounBasicColor, foregroundBasicColor):
    while true:
        if J.jsame(self.SINGLETON, CommandForm.getNullCommandForm_0()):
            initInterface.init_0()
            if JThrowable.pending != null: break
            self.SINGLETON = InGameOptionsForm.new().jinit_InGameOptionsForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func get_0():
    return self.SINGLETON

