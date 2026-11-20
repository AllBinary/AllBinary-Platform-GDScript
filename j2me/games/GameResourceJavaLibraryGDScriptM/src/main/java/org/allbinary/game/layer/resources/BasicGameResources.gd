# Generated Code Do Not Modify
# package org.allbinary.game.layer.resources
class_name BasicGameResources
extends JObject

const jinterfaces_BasicGameResources = " "
const jclassname_BasicGameResources = "org.allbinary.game.layer.resources.BasicGameResources"
var logUtil = null
var RESOURCE = null
var RESOURCE_DESTROY = null
static var stringBuffer = null
static func jget_stringBuffer():
    jclinit_BasicGameResources()
    return stringBuffer
static func jset_stringBuffer(value):
    jclinit_BasicGameResources()
    stringBuffer = value
    return value

static var jclinitstate_BasicGameResources = false
static func jclinit_BasicGameResources():
    if jclinitstate_BasicGameResources:
        return
    jclinitstate_BasicGameResources = true
    stringBuffer = StringMaker.new().jinit_StringMaker_0()

func jfields_BasicGameResources():
    self.logUtil = LogUtil.getInstance_0()
    self.RESOURCE = StringUtil.getInstance_0().EMPTY_STRING
    self.RESOURCE_DESTROY = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_BasicGameResources_0():
    jclinit_BasicGameResources()
    super.jinit_JObject_0()
    self.jfields_BasicGameResources()
    pass
    return self

func init_2(ROOT, SIZE):
    while true:
        var scale = J.d_intValue_0(GameConfigurationCentral.getInstance_0().SCALE.getValue_0())
        if JThrowable.pending != null: break
        if ((scale > 1) and (J.jint(scale - 1) < J.jlen(SIZE))):
            append_2(ROOT, SIZE[J.jint(scale - 1)])
            if JThrowable.pending != null: break
        else:
            JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("Invalid Value: ").appendint_1(scale).toString_0()))
            break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func append_2(ROOT, sizeString):
    var DESTROY = "_destroy"
    var string = getString_0()
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.delete_2(0, J.d_length_0(BasicGameResources.stringBuffer))
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(ROOT)
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(string)
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(sizeString)
    if JThrowable.pending != null: return
    self.RESOURCE = J.d_toString_0(BasicGameResources.stringBuffer)
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.delete_2(0, J.d_length_0(BasicGameResources.stringBuffer))
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(ROOT)
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(DESTROY)
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(string)
    if JThrowable.pending != null: return
    BasicGameResources.stringBuffer.append_1(sizeString)
    if JThrowable.pending != null: return
    self.RESOURCE_DESTROY = J.d_toString_0(BasicGameResources.stringBuffer)
    if JThrowable.pending != null: return

func getString_0():
    return GameGraphicsResourceUtil.getInstance_0().getName_0()

