# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoreNamePersistanceSingleton
extends JObject

const jinterfaces_HighScoreNamePersistanceSingleton = " "
const jclassname_HighScoreNamePersistanceSingleton = "org.allbinary.game.score.HighScoreNamePersistanceSingleton"
var logUtil = null
var tsUtil = null
var commonStrings = null
var platformRecordIdUtil = null
var RECORD_ID = "_SN"
var name = null
var nameBasicArrayList = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_HighScoreNamePersistanceSingleton()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_HighScoreNamePersistanceSingleton()
    SINGLETON = value
    return value

static var jclinitstate_HighScoreNamePersistanceSingleton = false
static func jclinit_HighScoreNamePersistanceSingleton():
    if jclinitstate_HighScoreNamePersistanceSingleton:
        return
    jclinitstate_HighScoreNamePersistanceSingleton = true
    SINGLETON = HighScoreNamePersistanceSingleton.new().jinit_HighScoreNamePersistanceSingleton_0()

func jfields_HighScoreNamePersistanceSingleton():
    self.logUtil = LogUtil.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.platformRecordIdUtil = PlatformRecordIdUtil.getInstance_0()
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    self.nameBasicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_HighScoreNamePersistanceSingleton_0():
    jclinit_HighScoreNamePersistanceSingleton()
    super.jinit_JObject_0()
    self.jfields_HighScoreNamePersistanceSingleton()
    return self

static func getInstance_0():
    jclinit_HighScoreNamePersistanceSingleton()
    return HighScoreNamePersistanceSingleton.SINGLETON

func clear_0():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return

func deleteAll_2(abeClientInformation, gameInfo):
    var size = self.nameBasicArrayList.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var integer = self.nameBasicArrayList.objectArray[index]
            delete_3(abeClientInformation, gameInfo, J.d_intValue_0(integer))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    clear_0()
    if JThrowable.pending != null: return

func getRecordId_1(abeClientInformation):
    return self.platformRecordIdUtil.getRecordId_2(abeClientInformation, self.RECORD_ID)

func delete_3(abeClientInformation, gameInfo, deleteId):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Deleting: ").appendint_1(deleteId).toString_0(), self, self.commonStrings.delete)
        if JThrowable.pending != null: break
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
        if JThrowable.pending != null: break
        recordStore.deleteRecord_1(deleteId)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return
    if true:
        if (recordStore != null):
            PreLogUtil.put_3("Closing RecordStore", self, self.commonStrings.delete)
            if JThrowable.pending != null: return
            recordStore.closeRecordStore_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getIds_0():
    return self.nameBasicArrayList

func load_2(abeClientInformation, gameInfo):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        if J.jsame(self.name, StringUtil.getInstance_0().EMPTY_STRING):
            var LOADING_ID = "Loading id: "
            recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
            if JThrowable.pending != null: break
            var recordEnum = recordStore.enumerateRecords_3(NullRecordFilter.jget_NULL_RECORD_FILTER(), NullRecordComparator.jget_NULL_RECORD_COMPARATOR(), true)
            if JThrowable.pending != null: break
            var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
            if JThrowable.pending != null: break
            var recordAsBytes = null
            var byteArrayInputStream = null
            var inputStream = null
            while recordEnum.hasNextElement_0():
                var id = recordEnum.nextRecordId_0()
                if JThrowable.pending != null: break
                self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(LOADING_ID).appendint_1(id).toString_0(), self, self.commonStrings.LOAD)
                if JThrowable.pending != null: break
                recordAsBytes = self.tsUtil.getRecord_2(recordStore, id)
                if JThrowable.pending != null: break
                byteArrayInputStream = ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(recordAsBytes)
                if JThrowable.pending != null: break
                inputStream = DataInputStream.new().jinit_DataInputStream_1(byteArrayInputStream)
                if JThrowable.pending != null: break
                while (inputStream.available_0() > 0):
                    self.name = inputStream.readUTF_0()
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                self.nameBasicArrayList.add_1(smallIntegerSingletonFactory.getAt_1(id))
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        save_3(abeClientInformation, gameInfo, self.name)
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.EXCEPTION_LABEL).append_1(ExceptionUtil.getInstance_0().getStackTrace_1(e)).toString_0(), self, self.commonStrings.LOAD)
        if JThrowable.pending != null: return J.jnil()
    if true:
        while true:
            if (recordStore != null):
                PreLogUtil.put_3("Closing RecordStore", self, self.commonStrings.LOAD)
                if JThrowable.pending != null: break
                recordStore.closeRecordStore_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.LOAD, e)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.name

func save_3(abeClientInformation, gameInfo, name):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Saving: ").append_1(name).toString_0(), self, self.commonStrings.SAVE)
        if JThrowable.pending != null: break
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
        if JThrowable.pending != null: break
        var byteArrayOutputStream = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
        if JThrowable.pending != null: break
        var outputStream = DataOutputStream.new().jinit_DataOutputStream_1(byteArrayOutputStream)
        if JThrowable.pending != null: break
        outputStream.writeUTF_1(name)
        if JThrowable.pending != null: break
        var savedGameBytes = byteArrayOutputStream.toByteArray_0()
        if JThrowable.pending != null: break
        recordStore.addRecord_3(savedGameBytes, 0, J.jlen(savedGameBytes))
        if JThrowable.pending != null: break
        self.name = name
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.SAVE, e)
        if JThrowable.pending != null: return
    if true:
        while true:
            if (recordStore != null):
                PreLogUtil.put_3("Closing RecordStore", self, self.commonStrings.SAVE)
                if JThrowable.pending != null: break
                recordStore.closeRecordStore_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.SAVE, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

