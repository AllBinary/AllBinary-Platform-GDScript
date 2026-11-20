# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name BaseGameStatistics
extends JObject

const jinterfaces_BaseGameStatistics = " "
const jclassname_BaseGameStatistics = "org.allbinary.canvas.BaseGameStatistics"
var timeDelayHelper = null
var updateDelayHelper = null
var totalRefreshes = 0
var totalFrames = 0
var gameTickTimeDelayHelper = null
var DEFAULT_SCALE_FACTOR = 0
var NOT = "Not enough Time to Calculate"
var EMPTY_STRING = null
var STRING_ARRAY = null
var SPACE_CHAR = 32
var PLUS_CHAR = 43
var X_CHAR = 88
var CHAR_ARRAY = null
var primitiveLongSingleton = null

func jfields_BaseGameStatistics():
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(Integer.MAX_VALUE)
    self.updateDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(2000)
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    self.DEFAULT_SCALE_FACTOR = ScaleFactorFactory.getInstance_0().DEFAULT_SCALE_FACTOR
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    self.STRING_ARRAY = [" Total Time: ", self.EMPTY_STRING, " Total Frames: ", self.EMPTY_STRING, " Frames/10 Sec: ", self.EMPTY_STRING, " Total Paints: ", self.EMPTY_STRING, " Paints/10 Sec: ", self.EMPTY_STRING]
    self.CHAR_ARRAY = [[70, 114, 97, 109, 101, 115, 47, 49, 48, 32, 83, 101, 99, 58], [88, 88], [80, 97, 105, 110, 116, 115, 47, 49, 48, 32, 83, 101, 99, 58], [88, 88]]
    self.primitiveLongSingleton = PrimitiveLongSingleton.getInstance_0()
    return self

func jinit_BaseGameStatistics_0():
    super.jinit_JObject_0()
    self.jfields_BaseGameStatistics()
    pass
    return self

func init_0():
    self.timeDelayHelper.setStartTimeTNT_0()
    if JThrowable.pending != null: return
    self.totalRefreshes = 0
    self.totalFrames = 0

func add_1(string):
    pass

func process_0():
    pass

func nextFrame_0():
    self.totalFrames = self.totalFrames + 1

func nextRefresh_0():
    self.totalRefreshes = self.totalRefreshes + 1

func getRefreshRate_0():
    var elapsed = self.timeDelayHelper.getElapsed_1(self.gameTickTimeDelayHelper.startTime)
    if JThrowable.pending != null: return 0
    if (elapsed > 1):
        var time = J.jshort((J.jdiv(self.totalRefreshes, ((elapsed >> (self.DEFAULT_SCALE_FACTOR & 63))))))
        return time
    else:
        return 0

func getTimeDelayHelper_0():
    return self.timeDelayHelper

func to2DCharArray_0():
    var totalTime = self.timeDelayHelper.getElapsed_1(self.gameTickTimeDelayHelper.startTime)
    if JThrowable.pending != null: return J.jnil()
    totalTime = ((totalTime >> (self.DEFAULT_SCALE_FACTOR & 63)))
    if ((totalTime > 0) and self.updateDelayHelper.isTime_1(self.gameTickTimeDelayHelper.startTime)):
        var framesPerSec = J.jint((J.jdiv(self.totalFrames, totalTime)))
        if (framesPerSec < 10):
            self.CHAR_ARRAY[1][0] = self.SPACE_CHAR
            self.CHAR_ARRAY[1][1] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[framesPerSec]
        elif (framesPerSec < 100):
            var tens = J.jdiv(framesPerSec, 10)
            var removeTens = J.jint(tens * 10)
            self.CHAR_ARRAY[1][0] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[tens]
            self.CHAR_ARRAY[1][1] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[J.jint(framesPerSec - removeTens)]
        else:
            self.CHAR_ARRAY[1][0] = self.PLUS_CHAR
            self.CHAR_ARRAY[1][1] = self.PLUS_CHAR
        var refreshesPerSec = J.jint((J.jdiv(self.totalRefreshes, totalTime)))
        if (refreshesPerSec < 10):
            self.CHAR_ARRAY[3][0] = self.X_CHAR
            self.CHAR_ARRAY[3][1] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[refreshesPerSec]
        elif (refreshesPerSec < 100):
            var tens = J.jdiv(refreshesPerSec, 10)
            var removeTens = J.jint(tens * 10)
            self.CHAR_ARRAY[3][0] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[J.jdiv(refreshesPerSec, 10)]
            self.CHAR_ARRAY[3][1] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[J.jint(refreshesPerSec - removeTens)]
        else:
            self.CHAR_ARRAY[3][0] = self.PLUS_CHAR
            self.CHAR_ARRAY[3][1] = self.PLUS_CHAR
    if JThrowable.pending != null: return J.jnil()
    return self.CHAR_ARRAY

func toStringArray_0():
    var totalTime = self.timeDelayHelper.getElapsed_1(self.gameTickTimeDelayHelper.startTime)
    if JThrowable.pending != null: return J.jnil()
    totalTime = (J.jdiv(totalTime, 10000))
    if (totalTime > 0):
        self.STRING_ARRAY[1] = Long.toString_1(totalTime)
        if JThrowable.pending != null: return J.jnil()
        self.STRING_ARRAY[3] = Long.toString_1(self.totalFrames)
        if JThrowable.pending != null: return J.jnil()
        self.STRING_ARRAY[5] = Long.toString_1(J.jdiv(self.totalFrames, totalTime))
        if JThrowable.pending != null: return J.jnil()
        self.STRING_ARRAY[7] = Long.toString_1(self.totalRefreshes)
        if JThrowable.pending != null: return J.jnil()
        self.STRING_ARRAY[9] = Long.toString_1(J.jdiv(self.totalRefreshes, totalTime))
        if JThrowable.pending != null: return J.jnil()
    else:
        var string = self.EMPTY_STRING
        self.STRING_ARRAY[1] = string
        self.STRING_ARRAY[3] = string
        self.STRING_ARRAY[5] = string
        self.STRING_ARRAY[7] = string
        self.STRING_ARRAY[9] = string
    if JThrowable.pending != null: return J.jnil()
    return self.STRING_ARRAY

func toStringAt_1(totalTime):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.STRING_ARRAY[0])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendlong_1(totalTime)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.STRING_ARRAY[2])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendlong_1(self.totalFrames)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.STRING_ARRAY[4])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendlong_1(J.jdiv(self.totalFrames, totalTime))
    if JThrowable.pending != null: return J.jnil()
    if (self.totalRefreshes > 0):
        stringBuffer.append_1(self.STRING_ARRAY[6])
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendlong_1(self.totalRefreshes)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(self.STRING_ARRAY[8])
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendlong_1(J.jdiv(self.totalRefreshes, totalTime))
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(CommonSeps.getInstance_0().NEW_LINE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func toString_0():
    var totalTime = self.timeDelayHelper.getElapsed_1(self.gameTickTimeDelayHelper.startTime)
    if JThrowable.pending != null: return J.jnil()
    totalTime = (J.jdiv(totalTime, 1000))
    if (totalTime > 0):
        return toStringAt_1(totalTime)
    else:
        return self.NOT
    if JThrowable.pending != null: return J.jnil()

