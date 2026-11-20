# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name PartnerIdentifierFileUtil
extends JObject

const jinterfaces_PartnerIdentifierFileUtil = " "
const jclassname_PartnerIdentifierFileUtil = "org.allbinary.logic.system.security.licensing.PartnerIdentifierFileUtil"
var logUtil = null
var FILE_NAME = "partner.txt"
static var instance = null
static func jget_instance():
    jclinit_PartnerIdentifierFileUtil()
    return instance
static func jset_instance(value):
    jclinit_PartnerIdentifierFileUtil()
    instance = value
    return value

static var jclinitstate_PartnerIdentifierFileUtil = false
static func jclinit_PartnerIdentifierFileUtil():
    if jclinitstate_PartnerIdentifierFileUtil:
        return
    jclinitstate_PartnerIdentifierFileUtil = true
    instance = PartnerIdentifierFileUtil.new().jinit_PartnerIdentifierFileUtil_0()

func jfields_PartnerIdentifierFileUtil():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_PartnerIdentifierFileUtil_0():
    jclinit_PartnerIdentifierFileUtil()
    super.jinit_JObject_0()
    self.jfields_PartnerIdentifierFileUtil()
    return self

static func getInstance_0():
    jclinit_PartnerIdentifierFileUtil()
    return PartnerIdentifierFileUtil.instance

func get_0():
    while true:
        var resourceUtil = ResourceUtil.getInstance_0()
        if JThrowable.pending != null: break
        var inputStream = resourceUtil.getResourceAsStream_1(self.FILE_NAME)
        if JThrowable.pending != null: break
        var inputStreamReader = InputStreamReader.new().jinit_InputStreamReader_1(inputStream)
        if JThrowable.pending != null: break
        var chars = J.jnewarray(30, 0)
        var size = inputStreamReader.read_1(chars)
        if JThrowable.pending != null: break
        var partnerString = StringUtil.getInstance_0().EMPTY_STRING
        if JThrowable.pending != null: break
        if (size > 0):
            partnerString = J.jnewstring(chars, 0, size)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        inputStreamReader.close_0()
        if JThrowable.pending != null: break
        return partnerString
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.GET, e)
        if JThrowable.pending != null: return J.jnil()
        return StringUtil.getInstance_0().NULL_STRING
    if JThrowable.pending != null: return J.jnil()

