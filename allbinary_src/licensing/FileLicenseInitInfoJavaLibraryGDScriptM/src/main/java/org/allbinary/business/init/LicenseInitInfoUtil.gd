# Generated Code Do Not Modify
# package org.allbinary.business.init
class_name LicenseInitInfoUtil
extends JObject

const jinterfaces_LicenseInitInfoUtil = " "
const jclassname_LicenseInitInfoUtil = "org.allbinary.business.init.LicenseInitInfoUtil"
var logUtil = null
var stringUtil = null
var INITFILENAME = "licenseinitdata.dat"
var ABOUT = "about"
var PRIVACY_POLICY = "privacy_policy"
var filePath = null
static var instance = null
static func jget_instance():
    jclinit_LicenseInitInfoUtil()
    return instance
static func jset_instance(value):
    jclinit_LicenseInitInfoUtil()
    instance = value
    return value

static var jclinitstate_LicenseInitInfoUtil = false
static func jclinit_LicenseInitInfoUtil():
    if jclinitstate_LicenseInitInfoUtil:
        return
    jclinitstate_LicenseInitInfoUtil = true
    instance = LicenseInitInfoUtil.new().jinit_LicenseInitInfoUtil_0()

func jfields_LicenseInitInfoUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.stringUtil = StringUtil.getInstance_0()
    self.filePath = self.stringUtil.EMPTY_STRING
    return self

func jinit_LicenseInitInfoUtil_0():
    jclinit_LicenseInitInfoUtil()
    super.jinit_JObject_0()
    self.jfields_LicenseInitInfoUtil()
    return self

static func getInstance_0():
    jclinit_LicenseInitInfoUtil()
    return LicenseInitInfoUtil.instance

func setFilePath_1(filePath):
    self.filePath = filePath

func write_1(initData):
    if J.jsame(self.filePath, self.stringUtil.EMPTY_STRING):
        self.filePath = (J.jstrs(URLGLOBALS.getMainPath_0()) + J.jstrs(PATH_GLOBALS.getInstance_0().INIT_PATH))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    while true:
        var tsUtil = TsUtil.getInstance_0()
        if JThrowable.pending != null: break
        var dataOutputStream = DataOutputStreamFactory.getInstance_0().getInstance_2(self.filePath, self.INITFILENAME)
        if JThrowable.pending != null: break
        var licenseIdCrypted = tsUtil.getByteArray_1(WeakCrypt.new().jinit_WeakCrypt_1(1).encrypt_1(initData.getLicenseId_0()))
        if JThrowable.pending != null: break
        dataOutputStream.writeUTF_1(DatabaseEncoder.encode_1(licenseIdCrypted))
        if JThrowable.pending != null: break
        var numberOfLicenseServers = initData.getNumberOfServers_0()
        if JThrowable.pending != null: break
        dataOutputStream.writeInt_1(numberOfLicenseServers)
        if JThrowable.pending != null: break
        var licenseServerCrypted = null
        if true:
            var index = 0
            while (index < numberOfLicenseServers):
                licenseServerCrypted = tsUtil.getByteArray_1(WeakCrypt.new().jinit_WeakCrypt_1(3).encrypt_1(initData.getServer_1(index)))
                if JThrowable.pending != null: break
                dataOutputStream.writeUTF_1(DatabaseEncoder.encode_1(licenseServerCrypted))
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4((J.jstrs("Command Failed: ") + J.jstrs(self.INITFILENAME)), self, "write", e)
        if JThrowable.pending != null: return
        FileStreamFactory.getInstance_0().delete_2(self.filePath, self.INITFILENAME)
        if JThrowable.pending != null: return
        JThrowable.jraise(e)
        return
    if JThrowable.pending != null: return

func read_0():
    return readAgain_1(0)

func readAgain_1(initializeCounter):
    var METHOD_NAME = "readAgain"
    if J.jsame(self.filePath, self.stringUtil.EMPTY_STRING):
        self.filePath = (J.jstrs(URLGLOBALS.getMainPath_0()) + J.jstrs(PATH_GLOBALS.getInstance_0().INIT_PATH))
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    while true:
        self.logUtil.putF_3((J.jstrs("LicenseInitInfo File: ") + J.jstrs(self.INITFILENAME)), self, METHOD_NAME)
        if JThrowable.pending != null: break
        var fileStreamFactory = FileStreamFactory.getInstance_0()
        if JThrowable.pending != null: break
        var iFile = fileStreamFactory.getFileInputStreamInstance_2(self.filePath, self.INITFILENAME)
        if JThrowable.pending != null: break
        if (iFile != null):
            var iData = AbDataInputStream.new().jinit_AbDataInputStream_1(iFile)
            if JThrowable.pending != null: break
            var initInfo = LicenseInitInfo.new().jinit_LicenseInitInfo_0()
            if JThrowable.pending != null: break
            var decodedByteArray = DatabaseEncoder.decode_1(iData.readUTF_0())
            if JThrowable.pending != null: break
            var licenseIdDecoded = J.jnewstring(decodedByteArray)
            if JThrowable.pending != null: break
            initInfo.setLicenseId_1(WeakCrypt.new().jinit_WeakCrypt_1(1).decrypt_1(licenseIdDecoded))
            if JThrowable.pending != null: break
            var numberOfLicenseServers = iData.readInt_0()
            if JThrowable.pending != null: break
            var NEXT_FILE = StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().NEXT).append_1(" License Server From File: ").toString_0()
            if JThrowable.pending != null: break
            var licenseServerDecoded = null
            if true:
                var index = 0
                while (index < numberOfLicenseServers):
                    decodedByteArray = DatabaseEncoder.decode_1(iData.readUTF_0())
                    if JThrowable.pending != null: break
                    licenseServerDecoded = J.jnewstring(decodedByteArray)
                    if JThrowable.pending != null: break
                    initInfo.setServer_2(WeakCrypt.new().jinit_WeakCrypt_1(3).decrypt_1(licenseServerDecoded), index)
                    if JThrowable.pending != null: break
                    self.logUtil.putF_3((J.jstrs(NEXT_FILE) + J.jstrs(initInfo.getServer_1(index))), self, METHOD_NAME)
                    if JThrowable.pending != null: break
                    index = J.jint(index + 1)
            if JThrowable.pending != null: break
            return initInfo
        else:
            JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("Could Not Load License InitInfo: ") + J.jstrs(self.INITFILENAME))))
            break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        while true:
            self.logUtil.put_4((J.jstrs("Command Failed: ") + J.jstrs(self.INITFILENAME)), self, METHOD_NAME, e)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e2 = JThrowable.take()
            self.logUtil.put_4((J.jstrs("LicenseInitInfo Read Retry: ") + J.jstrs(self.INITFILENAME)), self, "readAgain()", e2)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("LicenseInitInfo Read Error: ") + J.jstrs(self.INITFILENAME))))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func getFilePath_0():
    return self.filePath

