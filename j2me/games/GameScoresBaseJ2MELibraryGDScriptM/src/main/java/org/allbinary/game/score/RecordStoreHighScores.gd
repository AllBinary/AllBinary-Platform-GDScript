# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name RecordStoreHighScores
extends HighScores

const jinterfaces_RecordStoreHighScores = " "
const jclassname_RecordStoreHighScores = "org.allbinary.game.score.RecordStoreHighScores"
var logUtil = null
var commonStrings = null
var platformRecordIdUtil = null
var tsUtil = null
var RECORD_ID = "_HS"
var MAXHIGHSCORES = 100
var gameInfo = null
var abeClientInformation = null
var recordComparatorInterface = null
static var hashTable = null
static func jget_hashTable():
    jclinit_RecordStoreHighScores()
    return hashTable
static func jset_hashTable(value):
    jclinit_RecordStoreHighScores()
    hashTable = value
    return value

static var jclinitstate_RecordStoreHighScores = false
static func jclinit_RecordStoreHighScores():
    if jclinitstate_RecordStoreHighScores:
        return
    jclinitstate_RecordStoreHighScores = true
    hashTable = StdUtil.getInstance_0().createHashtable_0()

func jfields_RecordStoreHighScores():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.platformRecordIdUtil = PlatformRecordIdUtil.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    return self

func jinit_RecordStoreHighScores_6(abeClientInformation, gameInfo, name, heading, columnTwoHeading, recordComparatorInterface):
    jclinit_RecordStoreHighScores()
    super.jinit_HighScores_3(name, heading, columnTwoHeading)
    self.jfields_RecordStoreHighScores()
    if JThrowable.pending != null: return self
    self.abeClientInformation = abeClientInformation
    self.gameInfo = gameInfo
    self.recordComparatorInterface = recordComparatorInterface
    load_0()
    if JThrowable.pending != null: return self
    return self

static func getInstance_6(abeClientInformation, gameInfo, highScoreName, heading, columnTwoHeading, recordComparatorInterface):
    jclinit_RecordStoreHighScores()
    var highScoresCanBeNull = RecordStoreHighScores.hashTable.get_1(highScoreName)
    if JThrowable.pending != null: return J.jnil()
    if (highScoresCanBeNull == null):
        var highScores = RecordStoreHighScores.new().jinit_RecordStoreHighScores_6(abeClientInformation, gameInfo, highScoreName, heading, columnTwoHeading, recordComparatorInterface)
        if JThrowable.pending != null: return J.jnil()
        RecordStoreHighScores.hashTable.put_2(highScores.getName_0(), highScores)
        if JThrowable.pending != null: return J.jnil()
        return highScores
    if JThrowable.pending != null: return J.jnil()
    return highScoresCanBeNull

func getRecordId_1(abeClientInformation):
    return self.platformRecordIdUtil.getRecordId_2(abeClientInformation, StringMaker.new().jinit_StringMaker_0().append_1(CommonSeps.getInstance_0().UNDERSCORE).append_1(getName_0()).append_1(self.RECORD_ID).toString_0())

func addHighScore_1(newHighScore):
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Adding HighScore: ").appendlong_1(newHighScore.getScore_0()).toString_0(), self, self.commonStrings.ADD)
        if JThrowable.pending != null: break
        if isTooManyHighScores_0():
            self.logUtil.putF_3("Removing Lowest Score", self, self.commonStrings.ADD)
            if JThrowable.pending != null: break
            removeLowestHighScore_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(self.abeClientInformation), true)
        if JThrowable.pending != null: break
        var highScoreBytes = newHighScore.getAsBytes_0()
        if JThrowable.pending != null: break
        var recordId = recordStore.addRecord_3(highScoreBytes, 0, J.jlen(highScoreBytes))
        if JThrowable.pending != null: break
        load_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD, e)
        if JThrowable.pending != null: return
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "IOException")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD, e)
        if JThrowable.pending != null: return
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD, e)
        if JThrowable.pending != null: return
    if true:
        while true:
            if (recordStore != null):
                PreLogUtil.put_3("Closing RecordStore", self, self.commonStrings.ADD)
                if JThrowable.pending != null: break
                recordStore.closeRecordStore_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeLowestHighScore_0():
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(self.abeClientInformation), true)
        if JThrowable.pending != null: break
        var recordEnum = recordStore.enumerateRecords_3(NullRecordFilter.jget_NULL_RECORD_FILTER(), NullRecordComparator.jget_NULL_RECORD_COMPARATOR(), true)
        if JThrowable.pending != null: break
        var scoreComparator = (self.recordComparatorInterface)
        var bestHighScore = HighScore.new().jinit_HighScore_4(J.jint(-1), "none", GameInfo.jget_NONE(), scoreComparator.getBestScore_0())
        if JThrowable.pending != null: break
        var recordAsBytes = null
        var byteArrayInputStream = null
        var inputStream = null
        while recordEnum.hasNextElement_0():
            var id = recordEnum.nextRecordId_0()
            if JThrowable.pending != null: break
            recordAsBytes = self.tsUtil.getRecord_2(recordStore, id)
            if JThrowable.pending != null: break
            if (recordAsBytes != null):
                byteArrayInputStream = ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(recordAsBytes)
                if JThrowable.pending != null: break
                inputStream = DataInputStream.new().jinit_DataInputStream_1(byteArrayInputStream)
                if JThrowable.pending != null: break
                var name = inputStream.readUTF_0()
                if JThrowable.pending != null: break
                var nextScore = inputStream.readLong_0()
                if JThrowable.pending != null: break
                var nextCurrentHighScore = HighScore.new().jinit_HighScore_4(id, name, GameInfo.jget_NONE(), nextScore)
                if JThrowable.pending != null: break
                if (self.recordComparatorInterface.compare_2(nextCurrentHighScore.getAsBytes_0(), bestHighScore.getAsBytes_0()) == RecordComparator.jget_FOLLOWS()):
                    bestHighScore = nextCurrentHighScore
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if (bestHighScore.getId_0() != J.jint(-1)):
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Removing Lowest HighScore: ").appendlong_1(bestHighScore.getScore_0()).toString_0(), self, self.commonStrings.LOAD)
            if JThrowable.pending != null: break
            recordStore.deleteRecord_1(bestHighScore.getId_0())
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "removeLowestHighScore", e)
        if JThrowable.pending != null: return
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "removeLowestHighScore", e)
        if JThrowable.pending != null: return
    if true:
        while true:
            if (recordStore != null):
                PreLogUtil.put_3("Closing RecordStore", self, "removeLowestHighScore")
                if JThrowable.pending != null: break
                recordStore.closeRecordStore_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "removeLowestHighScore", e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func load_0():
    var recordStore = NullRecordStore.jget_NULL_RECORD_STORE()
    while true:
        recordStore = RecordStore.openRecordStore_2(getRecordId_1(self.abeClientInformation), true)
        if JThrowable.pending != null: break
        setList_1(BasicArrayListD.new().jinit_BasicArrayListD_0())
        if JThrowable.pending != null: break
        var recordEnum = recordStore.enumerateRecords_3(NullRecordFilter.jget_NULL_RECORD_FILTER(), NullRecordComparator.jget_NULL_RECORD_COMPARATOR(), true)
        if JThrowable.pending != null: break
        var recordAsBytes = null
        var byteArrayInputStream = null
        var inputStream = null
        while recordEnum.hasNextElement_0():
            var id = recordEnum.nextRecordId_0()
            if JThrowable.pending != null: break
            recordAsBytes = self.tsUtil.getRecord_2(recordStore, id)
            if JThrowable.pending != null: break
            if (recordAsBytes != null):
                byteArrayInputStream = ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(recordAsBytes)
                if JThrowable.pending != null: break
                inputStream = DataInputStream.new().jinit_DataInputStream_1(byteArrayInputStream)
                if JThrowable.pending != null: break
                while true:
                    var name = inputStream.readUTF_0()
                    if JThrowable.pending != null: break
                    var score = inputStream.readLong_0()
                    if JThrowable.pending != null: break
                    var newHighScore = HighScore.new().jinit_HighScore_4(id, name, GameInfo.jget_NONE(), score)
                    if JThrowable.pending != null: break
                    var list = getList_0()
                    if JThrowable.pending != null: break
                    var size = list.size_0()
                    if JThrowable.pending != null: break
                    var lastIndex = size
                    if true:
                        var index = 0
                        while (index < size):
                            var highScore = list.objectArray[index]
                            if (self.recordComparatorInterface.compare_2(newHighScore.getAsBytes_0(), highScore.getAsBytes_0()) == RecordComparator.jget_PRECEDES()):
                                lastIndex = index
                                break
                            if JThrowable.pending != null: break
                            index = J.jint(index + 1)
                    if JThrowable.pending != null: break
                    list.addAt_2(lastIndex, newHighScore)
                    if JThrowable.pending != null: break
                    break
                if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "EOFException")):
                    var e = JThrowable.take()
                    self.logUtil.put_4("EOF", self, self.commonStrings.LOAD, e)
                    if JThrowable.pending != null: break
                    JThrowable.jraise(e)
                    break
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreNotFoundException")):
        var e = JThrowable.take()
        self.logUtil.put_4("No High Scores", self, self.commonStrings.LOAD, e)
        if JThrowable.pending != null: return
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "RecordStoreException")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.UNKNOWN, self, self.commonStrings.LOAD, e)
        if JThrowable.pending != null: return
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "IOException")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.UNKNOWN, self, self.commonStrings.LOAD, e)
        if JThrowable.pending != null: return
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.UNKNOWN, self, self.commonStrings.LOAD, e)
        if JThrowable.pending != null: return
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
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isTooManyHighScores_0():
    if ((getList_0() != null) and (getList_0().size_0() < self.MAXHIGHSCORES)):
        return false
    else:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("HighScores RecordStore Max Reached: ").appendint_1(self.MAXHIGHSCORES).toString_0(), self, "isTooManyHighScores")
        if JThrowable.pending != null: return false
        return true
    if JThrowable.pending != null: return false

func isBestScore_1(newHighScore):
    while true:
        if (not isTooManyHighScores_0()):
            self.logUtil.putF_3("Slot Available for a High Score", self, "isBestScore")
            if JThrowable.pending != null: break
            return true
        else:
            var list = getList_0()
            if JThrowable.pending != null: break
            var size = list.size_0()
            if JThrowable.pending != null: break
            if true:
                var index = 0
                while (index < size):
                    var highScore = list.objectArray[index]
                    if (self.recordComparatorInterface.compare_2(newHighScore.getAsBytes_0(), highScore.getAsBytes_0()) == RecordComparator.jget_FOLLOWS()):
                        self.logUtil.putF_3("Obtained a High Score", self, "isBestScore")
                        if JThrowable.pending != null: break
                        return true
                    if JThrowable.pending != null: break
                    index = J.jint(index + 1)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.logUtil.putF_3("Not a High Score", self, "isBestScore")
        if JThrowable.pending != null: break
        return false
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD, e)
        if JThrowable.pending != null: return false
        JThrowable.jraise(e)
        return false
    if JThrowable.pending != null: return false

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(super.toString_0())
    if JThrowable.pending != null: return J.jnil()
    var list = getList_0()
    if JThrowable.pending != null: return J.jnil()
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var highScore = list.objectArray[index]
            stringBuffer.append_1(highScore.getScoreString_0())
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(CommonSeps.getInstance_0().COMMA_SEP)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

