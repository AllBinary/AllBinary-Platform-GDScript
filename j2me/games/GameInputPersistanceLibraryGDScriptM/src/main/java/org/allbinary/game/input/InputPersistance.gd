# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name InputPersistance
extends BasicPersitance

const jinterfaces_InputPersistance = " "
const jclassname_InputPersistance = "org.allbinary.game.input.InputPersistance"
var tsUtil = null
var hashtableUtil = null

func jfields_InputPersistance():
    self.tsUtil = TsUtil.getInstance_0()
    self.hashtableUtil = HashtableUtil.getInstance_0()
    return self

func jinit_InputPersistance_1(name):
    super.jinit_BasicPersitance_1(name)
    self.jfields_InputPersistance()
    if JThrowable.pending != null: return self
    return self

func loadAll_1(abeClientInformation):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
        if JThrowable.pending != null: break
        var recordEnum = recordStore.enumerateRecords_3(NullRecordFilter.jget_NULL_RECORD_FILTER(), NullRecordComparator.jget_NULL_RECORD_COMPARATOR(), true)
        if JThrowable.pending != null: break
        var gameActionInputId = 0
        var inputId = 0
        var gameActionInput = null
        var input = null
        var hashtable = null
        var gameKeyFactory = GameKeyMappingFactory.getInstance_0()
        if JThrowable.pending != null: break
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: break
        var inputFactory = InputFactory.getInstance_0()
        if JThrowable.pending != null: break
        var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
        if JThrowable.pending != null: break
        var stdUtil = StdUtil.getInstance_0()
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
                hashtable = stdUtil.createHashtable_0()
                if JThrowable.pending != null: break
                var value = 0
                while (inputStream.available_0() > 0):
                    var gameActionInputIdAsString = inputStream.readUTF_0()
                    if JThrowable.pending != null: break
                    value = Integer.parseInt_1(gameActionInputIdAsString)
                    if JThrowable.pending != null: break
                    gameActionInputId = value
                    inputStream.readUTF_0()
                    if JThrowable.pending != null: break
                    value = Integer.parseInt_1(inputStream.readUTF_0())
                    if JThrowable.pending != null: break
                    inputId = value
                    gameActionInput = gameKeyFactory.getGameKey_1(J.jint(gameActionInputId))
                    if JThrowable.pending != null: break
                    input = inputFactory.getInstanceById_1(J.jint(inputId))
                    if JThrowable.pending != null: break
                    if (J.jsame(input, inputFactory.NO_INPUT) or (gameActionInput == null)):
                        stringBuffer.delete_2(0, stringBuffer.length_0())
                        if JThrowable.pending != null: break
                        if J.jsame(input, inputFactory.NO_INPUT):
                            stringBuffer.append_1(self.persistanceStrings.ERROR_LOADING_ID)
                            if JThrowable.pending != null: break
                            stringBuffer.appendlong_1(inputId)
                            if JThrowable.pending != null: break
                            stringBuffer.append_1(self.persistanceStrings.GAME_ACTION_INPUT)
                            if JThrowable.pending != null: break
                            stringBuffer.appendlong_1(gameActionInputId)
                            if JThrowable.pending != null: break
                            PreLogUtil.put_3(stringBuffer.toString_0(), self, self.persistanceStrings.LOAD_ALL)
                            if JThrowable.pending != null: break
                        if JThrowable.pending != null: break
                        if (gameActionInput == null):
                            stringBuffer.delete_2(0, stringBuffer.length_0())
                            if JThrowable.pending != null: break
                            stringBuffer.append_1(self.persistanceStrings.ERROR_LOADING)
                            if JThrowable.pending != null: break
                            stringBuffer.appendlong_1(gameActionInputId)
                            if JThrowable.pending != null: break
                            stringBuffer.append_1(self.persistanceStrings.ID)
                            if JThrowable.pending != null: break
                            stringBuffer.appendlong_1(inputId)
                            if JThrowable.pending != null: break
                            PreLogUtil.put_3(stringBuffer.toString_0(), self, self.persistanceStrings.LOAD_ALL)
                            if JThrowable.pending != null: break
                        if JThrowable.pending != null: break
                    else:
                        pass
                    if JThrowable.pending != null: break
                    hashtable.put_2(input, gameActionInput)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                self.valueList.add_1(hashtable)
                if JThrowable.pending != null: break
                self.idList.add_1(smallIntegerSingletonFactory.getAt_1(id))
                if JThrowable.pending != null: break
            else:
                pass
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
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: break
        PreLogUtil.put_3(stringBuffer.append_1(self.persistanceStrings.SAVING).append_1(StringUtil.getInstance_0().toString_1(hashtable)).toString_0(), self, self.commonStrings.SAVE)
        if JThrowable.pending != null: break
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(abeClientInformation), true)
        if JThrowable.pending != null: break
        var byteArrayOutputStream = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
        if JThrowable.pending != null: break
        var outputStream = DataOutputStream.new().jinit_DataOutputStream_1(byteArrayOutputStream)
        if JThrowable.pending != null: break
        var gameActionInput = null
        var list = null
        var input = null
        var savedGameBytes = null
        var commonSeps = CommonSeps.getInstance_0()
        if JThrowable.pending != null: break
        var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
        if JThrowable.pending != null: break
        var inputObjectArray = self.hashtableUtil.getKeysAsArray_1(hashtable)
        if JThrowable.pending != null: break
        var size = J.jlen(inputObjectArray)
        if true:
            var index = 0
            while (index < size):
                gameActionInput = inputObjectArray[index]
                list = hashtable.get_1(inputObjectArray[index])
                if JThrowable.pending != null: break
                if true:
                    var index2 = 0
                    while (index2 < list.size_0()):
                        var gameActionInputIdAsString = J.d_toString_0(smallIntegerSingletonFactory.getAt_1(gameActionInput.getId_0()))
                        if JThrowable.pending != null: break
                        outputStream.writeUTF_1(gameActionInputIdAsString)
                        if JThrowable.pending != null: break
                        outputStream.writeUTF_1(commonSeps.EQUALS)
                        if JThrowable.pending != null: break
                        input = list.objectArray[index2]
                        var inputIdAsString = J.d_toString_0(smallIntegerSingletonFactory.getAt_1(input.getId_0()))
                        if JThrowable.pending != null: break
                        outputStream.writeUTF_1(inputIdAsString)
                        if JThrowable.pending != null: break
                        index2 = J.jint(index2 + 1)
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        savedGameBytes = byteArrayOutputStream.toByteArray_0()
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

