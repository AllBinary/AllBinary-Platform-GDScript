# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name ClientInformationFactory
extends JObject

const jinterfaces_ClientInformationFactory = " "
const jclassname_ClientInformationFactory = "org.allbinary.logic.system.security.licensing.ClientInformationFactory"

func jfields_ClientInformationFactory():
    return self

func jinit_ClientInformationFactory_0():
    super.jinit_JObject_0()
    self.jfields_ClientInformationFactory()
    return self

func getInstance_0():
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    logUtil.putF_3(commonStrings.NOT_IMPLEMENTED, self, commonStrings.GET_INSTANCE)
    if JThrowable.pending != null: return J.jnil()
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return ClientInformation.new().jinit_ClientInformation_4(stringUtil.NULL_STRING, stringUtil.NULL_STRING, stringUtil.NULL_STRING, stringUtil.NULL_STRING)

