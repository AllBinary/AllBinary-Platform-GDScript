# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic
class_name NumberStringHudFactory
extends JObject

const jinterfaces_NumberStringHudFactory = " "
const jclassname_NumberStringHudFactory = "org.allbinary.game.ag.layer.hud.basic.NumberStringHudFactory"
var NULL_NUMBER_STRING_HUD = null
static var instance = null
static func jget_instance():
    jclinit_NumberStringHudFactory()
    return instance
static func jset_instance(value):
    jclinit_NumberStringHudFactory()
    instance = value
    return value

static var jclinitstate_NumberStringHudFactory = false
static func jclinit_NumberStringHudFactory():
    if jclinitstate_NumberStringHudFactory:
        return
    jclinitstate_NumberStringHudFactory = true
    instance = NullUtil.getInstance_0()

func jfields_NumberStringHudFactory():
    self.NULL_NUMBER_STRING_HUD = createHud_0()
    return self

func jinit_NumberStringHudFactory_0():
    jclinit_NumberStringHudFactory()
    super.jinit_JObject_0()
    self.jfields_NumberStringHudFactory()
    return self

static func getInstance_0():
    jclinit_NumberStringHudFactory()
    if J.jsame(NumberStringHudFactory.instance, NullUtil.getInstance_0()):
        NumberStringHudFactory.instance = NumberStringHudFactory.new().jinit_NumberStringHudFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return NumberStringHudFactory.instance

func createHud_0():
    while true:
        return NumberStringHud.new().jinit_NumberStringHud_6(StringUtil.getInstance_0().EMPTY_STRING, 9, BasicHudFactory.getInstance_0().ABSOLUTE, 1, 0, BasicColorFactory.getInstance_0().NULL_COLOR)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

