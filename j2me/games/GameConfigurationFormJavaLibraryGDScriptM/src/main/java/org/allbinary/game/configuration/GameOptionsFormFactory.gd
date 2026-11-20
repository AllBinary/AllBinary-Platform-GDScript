# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameOptionsFormFactory
extends JObject

const jinterfaces_GameOptionsFormFactory = " "
const jclassname_GameOptionsFormFactory = "org.allbinary.game.configuration.GameOptionsFormFactory"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_GameOptionsFormFactory()
    return instance
static func jset_instance(value):
    jclinit_GameOptionsFormFactory()
    instance = value
    return value

static var jclinitstate_GameOptionsFormFactory = false
static func jclinit_GameOptionsFormFactory():
    if jclinitstate_GameOptionsFormFactory:
        return
    jclinitstate_GameOptionsFormFactory = true
    instance = GameOptionsFormFactory.new().jinit_GameOptionsFormFactory_0()

func jfields_GameOptionsFormFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_GameOptionsFormFactory_0():
    jclinit_GameOptionsFormFactory()
    super.jinit_JObject_0()
    self.jfields_GameOptionsFormFactory()
    pass
    return self

static func getInstance_0():
    jclinit_GameOptionsFormFactory()
    return GameOptionsFormFactory.instance

func init_4(commandListener, title, backgrounBasicColor, foregroundBasicColor):
    while true:
        return GameOptionsForm.new().jinit_GameOptionsForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.INIT, e)
        if JThrowable.pending != null: return J.jnil()
        return CommandForm.getNullCommandForm_0()
    if JThrowable.pending != null: return J.jnil()

