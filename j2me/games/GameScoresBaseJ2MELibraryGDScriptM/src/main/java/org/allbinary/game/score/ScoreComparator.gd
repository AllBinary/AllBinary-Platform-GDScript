# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name ScoreComparator
extends JObject

const jinterfaces_ScoreComparator = " RecordComparator "
const jclassname_ScoreComparator = "org.allbinary.game.score.ScoreComparator"
var logUtil = null
var isHighestBest = false

func jfields_ScoreComparator():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_ScoreComparator_1(isHighestBest):
    super.jinit_JObject_0()
    self.jfields_ScoreComparator()
    self.isHighestBest = isHighestBest
    return self

func getBestScore_0():
    return (Long.MAX_VALUE if self.isHighestBest else 0)

func compare_2(recordOne, recordTwo):
    var byteArrayInputStreamOne = ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(recordOne)
    if JThrowable.pending != null: return 0
    var inputStreamOne = DataInputStream.new().jinit_DataInputStream_1(byteArrayInputStreamOne)
    if JThrowable.pending != null: return 0
    var byteArrayInputStreamTwo = ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(recordTwo)
    if JThrowable.pending != null: return 0
    var inputStreamTwo = DataInputStream.new().jinit_DataInputStream_1(byteArrayInputStreamTwo)
    if JThrowable.pending != null: return 0
    var scoreOne = 0
    var scoreTwo = 0
    while true:
        inputStreamOne.readUTF_0()
        if JThrowable.pending != null: break
        inputStreamTwo.readUTF_0()
        if JThrowable.pending != null: break
        scoreOne = inputStreamOne.readLong_0()
        if JThrowable.pending != null: break
        scoreTwo = inputStreamTwo.readLong_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "EOFException")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return 0
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "compare", e)
        if JThrowable.pending != null: return 0
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "IOException")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return 0
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "compare", e)
        if JThrowable.pending != null: return 0
    elif JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return 0
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "compare", e)
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    if self.isHighestBest:
        return getHighTooLow_2(scoreOne, scoreTwo)
    else:
        return getLowTooHigh_2(scoreOne, scoreTwo)
    if JThrowable.pending != null: return 0

func getHighTooLow_2(scoreOne, scoreTwo):
    if (scoreOne > scoreTwo):
        return RecordComparator.jget_PRECEDES()
    elif (scoreOne < scoreTwo):
        return RecordComparator.jget_FOLLOWS()
    else:
        return RecordComparator.jget_EQUIVALENT()

func getLowTooHigh_2(scoreOne, scoreTwo):
    if (scoreOne < scoreTwo):
        return RecordComparator.jget_PRECEDES()
    elif (scoreOne > scoreTwo):
        return RecordComparator.jget_FOLLOWS()
    else:
        return RecordComparator.jget_EQUIVALENT()

