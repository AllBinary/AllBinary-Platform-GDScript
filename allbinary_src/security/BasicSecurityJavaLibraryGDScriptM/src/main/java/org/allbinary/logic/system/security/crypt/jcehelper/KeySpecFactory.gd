# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt.jcehelper
class_name KeySpecFactory
extends JObject

const jinterfaces_KeySpecFactory = " "
const jclassname_KeySpecFactory = "org.allbinary.logic.system.security.crypt.jcehelper.KeySpecFactory"
var DES = "DES"
var DESEDE = "DESede"
var BLOWFISH = "Blowfish"
static var instance = null
static func jget_instance():
    jclinit_KeySpecFactory()
    return instance
static func jset_instance(value):
    jclinit_KeySpecFactory()
    instance = value
    return value

static var jclinitstate_KeySpecFactory = false
static func jclinit_KeySpecFactory():
    if jclinitstate_KeySpecFactory:
        return
    jclinitstate_KeySpecFactory = true
    instance = KeySpecFactory.new().jinit_KeySpecFactory_0()

func jfields_KeySpecFactory():
    return self

static func getInstance_0():
    jclinit_KeySpecFactory()
    return KeySpecFactory.instance

func jinit_KeySpecFactory_0():
    jclinit_KeySpecFactory()
    super.jinit_JObject_0()
    self.jfields_KeySpecFactory()
    pass
    return self

func getInstance_2(algorithm, keyData):
    while true:
        var tsUtil = TsUtil.getInstance_0()
        if JThrowable.pending != null: break
        if (tsUtil.compareTo_2(algorithm, self.DES) == 0):
            return DESKeySpec.new().jinit_DESKeySpec_1(keyData)
        elif (tsUtil.compareTo_2(algorithm, self.DESEDE) == 0):
            return DESedeKeySpec.new().jinit_DESedeKeySpec_1(keyData)
        else:
            JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
            break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        PreLogUtil.putOE_4(commonStrings.EXCEPTION, self, commonStrings.GET_INSTANCE, e)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

