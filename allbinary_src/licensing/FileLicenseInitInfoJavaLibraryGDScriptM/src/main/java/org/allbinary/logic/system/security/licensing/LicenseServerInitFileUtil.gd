# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LicenseServerInitFileUtil
extends JObject

const jinterfaces_LicenseServerInitFileUtil = " "
const jclassname_LicenseServerInitFileUtil = "org.allbinary.logic.system.security.licensing.LicenseServerInitFileUtil"
var logUtil = null
var commonStrings = null
var NULL_OUTPUT_STREAM = null

func jfields_LicenseServerInitFileUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.NULL_OUTPUT_STREAM = SimpleFileUtil.nullOutputStream_0()
    return self

func jinit_LicenseServerInitFileUtil_0():
    super.jinit_JObject_0()
    self.jfields_LicenseServerInitFileUtil()
    return self

func init_0():
    while true:
        var filePath = LicenseInitInfoUtil.getInstance_0().INITFILENAME
        if JThrowable.pending != null: break
        LicenseInitInfoUtil.getInstance_0().setFilePath_1(StringUtil.getInstance_0().EMPTY_STRING)
        if JThrowable.pending != null: break
        if FileFactory.getInstance_0().isFile_1(filePath):
            self.logUtil.putF_3("Using Existing License File", self, self.commonStrings.INIT)
            if JThrowable.pending != null: break
        else:
            write_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func write_0():
    var fileOutputStream = self.NULL_OUTPUT_STREAM
    while true:
        var resourceUtil = ResourceUtil.getInstance_0()
        if JThrowable.pending != null: break
        var filePath = LicenseInitInfoUtil.getInstance_0().INITFILENAME
        if JThrowable.pending != null: break
        var inputStream = resourceUtil.getResourceAsStream_1(filePath)
        if JThrowable.pending != null: break
        self.logUtil.putF_3("Writing Default License File", self, self.commonStrings.INIT)
        if JThrowable.pending != null: break
        var fileStreamFactory = FileStreamFactory.getInstance_0()
        if JThrowable.pending != null: break
        fileOutputStream = fileStreamFactory.getFileOutputStreamInstance_2(StringUtil.getInstance_0().EMPTY_STRING, filePath)
        if JThrowable.pending != null: break
        var b = 0
        var index = 0
        while true:
            b = inputStream.read_0()
            if JThrowable.pending != null: break
            if (b == J.jint(-1)):
                break
            fileOutputStream.write_1(b)
            if JThrowable.pending != null: break
            index = J.jint(index + 1)
        if JThrowable.pending != null: break
        self.logUtil.putF_3((J.jstrs("Wrote Bytes: ") + J.jstr(index)), self, self.commonStrings.INIT)
        if JThrowable.pending != null: break
        fileOutputStream.flush_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if true:
        StreamUtil.getInstance_0().close_1(fileOutputStream)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

