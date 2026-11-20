# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScore
extends JObject

const jinterfaces_HighScore = " "
const jclassname_HighScore = "org.allbinary.game.score.HighScore"
var id = 0
var name = null
var gameInfo = null
var score = 0
var scoreString = null

func jfields_HighScore():
    return self

func jinit_HighScore_4(id, name, gameInfo, score):
    super.jinit_JObject_0()
    self.jfields_HighScore()
    self.id = id
    self.name = name
    self.gameInfo = gameInfo
    self.score = score
    self.scoreString = Long.toString_1(self.score)
    if JThrowable.pending != null: return self
    return self

func getId_0():
    return self.id

func getName_0():
    return self.name

func getScore_0():
    return self.score

func getAsBytes_0():
    var byteArrayOutputStream = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
    if JThrowable.pending != null: return J.jnil()
    var outputStream = DataOutputStream.new().jinit_DataOutputStream_1(byteArrayOutputStream)
    if JThrowable.pending != null: return J.jnil()
    outputStream.writeUTF_1(getName_0())
    if JThrowable.pending != null: return J.jnil()
    outputStream.writeLong_1(getScore_0())
    if JThrowable.pending != null: return J.jnil()
    return byteArrayOutputStream.toByteArray_0()

func getGameInfo_0():
    return self.gameInfo

func getScoreString_0():
    return self.scoreString

func setName_1(name):
    self.name = name

func toString_0():
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return StringMaker.new().jinit_StringMaker_0().append_1(self.name).append_1(commonSeps.COLON).appendlong_1(self.score).append_1(commonSeps.FORWARD_SLASH).append_1(self.scoreString).toString_0()

