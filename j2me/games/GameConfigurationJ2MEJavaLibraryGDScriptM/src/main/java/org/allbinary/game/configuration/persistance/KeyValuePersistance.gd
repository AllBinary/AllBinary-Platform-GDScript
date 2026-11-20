# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name KeyValuePersistance
extends BasicPersitance

const jinterfaces_KeyValuePersistance = " "
const jclassname_KeyValuePersistance = "org.allbinary.game.configuration.persistance.KeyValuePersistance"
var tsUtil = null

func jfields_KeyValuePersistance():
    self.tsUtil = TsUtil.getInstance_0()
    return self

func jinit_KeyValuePersistance_1(recordId):
    super.jinit_BasicPersitance_1(recordId)
    self.jfields_KeyValuePersistance()
    if JThrowable.pending != null: return self
    return self

func loadAll_1(abeClientInformation):
    loadAllSize_2(abeClientInformation, 1)
    if JThrowable.pending != null: return

func loadAllSize_2(abeClientInformation, size):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
        if JThrowable.pending != null: break
        var recordEnum = recordStore.enumerateRecords_3(NullRecordFilter.jget_NULL_RECORD_FILTER(), NullRecordComparator.jget_NULL_RECORD_COMPARATOR(), true)
        if JThrowable.pending != null: break
        var hashtable = null
        var name = null
        var value = null
        var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
        if JThrowable.pending != null: break
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: break
        var recordAsBytes = null
        var byteArrayInputStream = null
        var inputStream = null
        while recordEnum.hasNextElement_0():
            var id = recordEnum.nextRecordId_0()
            if JThrowable.pending != null: break
            stringBuffer.delete_2(0, stringBuffer.length_0())
            if JThrowable.pending != null: break
            self.logUtil.putF_3(stringBuffer.append_1(self.persistanceStrings.LOADING_ID).appendint_1(id).toString_0(), self, self.persistanceStrings.LOAD_ALL)
            if JThrowable.pending != null: break
            recordAsBytes = self.tsUtil.getRecord_2(recordStore, id)
            if JThrowable.pending != null: break
            if (recordAsBytes != null):
                byteArrayInputStream = ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(recordAsBytes)
                if JThrowable.pending != null: break
                inputStream = DataInputStream.new().jinit_DataInputStream_1(byteArrayInputStream)
                if JThrowable.pending != null: break
                hashtable = ABHashtable.new().jinit_ABHashtable_0()
                if JThrowable.pending != null: break
                if true:
                    var index = 0
                    while (index < size):
                        name = inputStream.readUTF_0()
                        if JThrowable.pending != null: break
                        inputStream.readUTF_0()
                        if JThrowable.pending != null: break
                        value = inputStream.readUTF_0()
                        if JThrowable.pending != null: break
                        hashtable.put_2(name, value)
                        if JThrowable.pending != null: break
                        index = J.jint(index + 1)
                if JThrowable.pending != null: break
                self.valueList.add_1(hashtable)
                if JThrowable.pending != null: break
                self.idList.add_1(smallIntegerSingletonFactory.getAt_1(id))
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return
    if true:
        if (recordStore != null):
            PreLogUtil.put_3(self.persistanceStrings.CLOSING_RECORDSTORE, self, self.persistanceStrings.LOAD_ALL)
            if JThrowable.pending != null: return
            recordStore.closeRecordStore_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func save_2(abeClientInformation, hashtable):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.persistanceStrings.SAVING).append_1(StringUtil.getInstance_0().toString_1(hashtable)).toString_0(), self, self.commonStrings.SAVE)
        if JThrowable.pending != null: break
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
        if JThrowable.pending != null: break
        var byteArrayOutputStream = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
        if JThrowable.pending != null: break
        var outputStream = DataOutputStream.new().jinit_DataOutputStream_1(byteArrayOutputStream)
        if JThrowable.pending != null: break
        var value = null
        var commonSeps = CommonSeps.getInstance_0()
        if JThrowable.pending != null: break
        var objectArray = HashtableUtil.getInstance_0().getKeysAsArray_1(hashtable)
        if JThrowable.pending != null: break
        var anyType = null
        var size = J.jlen(objectArray)
        if true:
            var index = 0
            while (index < size):
                outputStream.writeUTF_1(objectArray[index])
                if JThrowable.pending != null: break
                outputStream.writeUTF_1(commonSeps.EQUALS)
                if JThrowable.pending != null: break
                anyType = objectArray[index]
                value = hashtable.get_1(anyType)
                if JThrowable.pending != null: break
                outputStream.writeUTF_1(value)
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        var tsUtil = TsUtil.getInstance_0()
        if JThrowable.pending != null: break
        var savedGameBytes = tsUtil.getByteArray_1(byteArrayOutputStream.toString_0())
        if JThrowable.pending != null: break
        recordStore.addRecord_3(savedGameBytes, 0, J.jlen(savedGameBytes))
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return
    if true:
        if (recordStore != null):
            PreLogUtil.put_3(self.persistanceStrings.CLOSING_RECORDSTORE, self, self.commonStrings.SAVE)
            if JThrowable.pending != null: return
            recordStore.closeRecordStore_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func get_1(index):
    var hashtable = self.valueList.objectArray[index]
    return hashtable

