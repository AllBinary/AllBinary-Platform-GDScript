# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name InputPersistance
extends BasicPersitance

const jinterfaces_InputPersistance = " "
const jclassname_InputPersistance = "org.allbinary.game.input.InputPersistance"
var hashtableUtil = null

func jfields_InputPersistance():
    self.hashtableUtil = HashtableUtil.getInstance_0()
    return self

func jinit_InputPersistance_1(name):
    super.jinit_BasicPersitance_1(name)
    self.jfields_InputPersistance()
    if JThrowable.pending != null: return self
    return self

func loadAll_1(abeClientInformation):
    var recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
    if JThrowable.pending != null: return
    var recordEnum = recordStore.enumerateRecords_3(NullRecordFilter.jget_NULL_RECORD_FILTER(), NullRecordComparator.jget_NULL_RECORD_COMPARATOR(), true)
    if JThrowable.pending != null: return
    var hashtable = null
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return
    var id = 0
    while recordEnum.hasNextElement_0():
        id = recordEnum.nextRecordId_0()
        if JThrowable.pending != null: return
        stringBuffer.delete_2(0, stringBuffer.length_0())
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.append_1(self.persistanceStrings.LOADING_ID).appendint_1(id).toString_0(), self, self.persistanceStrings.LOAD_ALL)
        if JThrowable.pending != null: return
        hashtable = StdUtil.getInstance_0().createHashtable_0()
        if JThrowable.pending != null: return
        self.valueList.add_1(hashtable)
        if JThrowable.pending != null: return
        self.idList.add_1(smallIntegerSingletonFactory.getAt_1(id))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    recordStore.closeRecordStore_0()
    if JThrowable.pending != null: return

func save_2(abeClientInformation, hashtable):
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.persistanceStrings.NOT_SAVING).append_1(StringUtil.getInstance_0().toString_1(hashtable)).toString_0(), self, self.commonStrings.SAVE)
    if JThrowable.pending != null: return
    var recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
    if JThrowable.pending != null: return
    var gameActionInput = null
    var list = null
    var input = null
    var inputObjectArray = self.hashtableUtil.getKeysAsArray_1(hashtable)
    if JThrowable.pending != null: return
    var size = J.jlen(inputObjectArray)
    if true:
        var index = 0
        while (index < size):
            gameActionInput = inputObjectArray[index]
            list = hashtable.get_1(inputObjectArray[index])
            if JThrowable.pending != null: return
            if true:
                var index2 = 0
                while (index2 < list.size_0()):
                    input = list.get_1(index2)
                    if JThrowable.pending != null: return
                    index2 = J.jint(index2 + 1)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    recordStore.closeRecordStore_0()
    if JThrowable.pending != null: return

