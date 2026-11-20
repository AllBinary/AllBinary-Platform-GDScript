# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name BasicPersitance
extends JObject

const jinterfaces_BasicPersitance = " "
const jclassname_BasicPersitance = "org.allbinary.game.configuration.persistance.BasicPersitance"
var logUtil = null
var commonStrings = null
var persistanceStrings = null
var platformRecordIdUtil = null
var recordId = null
var valueList = null
var idList = null

func jfields_BasicPersitance():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.persistanceStrings = PersistanceStrings.getInstance_0()
    self.platformRecordIdUtil = PlatformRecordIdUtil.getInstance_0()
    self.valueList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.idList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BasicPersitance_1(recordId):
    super.jinit_JObject_0()
    self.jfields_BasicPersitance()
    self.recordId = recordId
    return self

func deleteRecoreStore_1(abeClientInformation):
    RecordStore.deleteRecordStore_1(getRecordId_1(abeClientInformation))
    if JThrowable.pending != null: return

func deleteAll_1(abeClientInformation):
    var size = self.idList.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var integer = self.idList.objectArray[index]
            delete_2(abeClientInformation, J.d_intValue_0(integer))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    clear_0()
    if JThrowable.pending != null: return

func delete_2(abeClientInformation, deleteId):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.persistanceStrings.DELETING_WITH_ID).appendint_1(deleteId).toString_0(), self, self.commonStrings.delete)
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
            PreLogUtil.put_3(self.persistanceStrings.CLOSING_RECORDSTORE, self, self.commonStrings.delete)
            if JThrowable.pending != null: return
            recordStore.closeRecordStore_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getRecordId_1(abeClientInformation):
    return self.platformRecordIdUtil.getRecordId_2(abeClientInformation, self.recordId)

func getList_0():
    return self.valueList

func getIds_0():
    return self.idList

func clear_0():
    self.valueList.clear_0()
    if JThrowable.pending != null: return
    self.idList.clear_0()
    if JThrowable.pending != null: return

