# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScores
extends JObject

const jinterfaces_HighScores = " HighScoresInterface "
const jclassname_HighScores = "org.allbinary.game.score.HighScores"
var orderedHighScoresList = null
var name = null
var heading = null
var columnOneHeading = "Name"
var columnTwoHeading = null

func jfields_HighScores():
    self.orderedHighScoresList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_HighScores_3(name, heading, columnTwoHeading):
    super.jinit_JObject_0()
    self.jfields_HighScores()
    self.name = name
    self.heading = heading
    self.columnTwoHeading = columnTwoHeading
    return self

func setList_1(orderedHighScoresList):
    self.orderedHighScoresList = orderedHighScoresList

func getList_0():
    return self.orderedHighScoresList

func getName_0():
    return self.name

func getTotal_0():
    return getList_0().size_0()

func addHighScore_1(newHighScore):
    self.orderedHighScoresList.add_1(newHighScore)
    if JThrowable.pending != null: return

func getHeading_0():
    return self.heading

func getColumnOneHeading_0():
    return self.columnOneHeading

func getColumnTwoHeading_0():
    return self.columnTwoHeading

func isBestScore_1(newHighScore):
    return false

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("HighScores: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.heading)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonLabels.getInstance_0().TOTAL_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.orderedHighScoresList.size_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

