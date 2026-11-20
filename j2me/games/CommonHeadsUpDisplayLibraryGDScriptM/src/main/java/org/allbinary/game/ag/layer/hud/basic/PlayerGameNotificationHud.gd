# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic
class_name PlayerGameNotificationHud
extends GameNotificationHud

const jinterfaces_PlayerGameNotificationHud = " UpdateMyFontInterface "
const jclassname_PlayerGameNotificationHud = "org.allbinary.game.ag.layer.hud.basic.PlayerGameNotificationHud"
var gameTickTimeDelayHelper = null
var EMPTY_STRING = null
var displayInfo_PlayerGameNotificationHud = null
var timeDelayHelper = null
var circularIndexUtil = null
var gameNotification = null
var permanentGameNotification = null
var setAndRemoveProcessor = null
var nextUnremoveableProcessor = null
var processor = null
var PERMANENT_GAME_NOTIFICATION = "Permanent Game Notification: "
var lastString = null
var string = null
var point = null
var width = 0

func jfields_PlayerGameNotificationHud():
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    self.displayInfo_PlayerGameNotificationHud = DisplayInfoSingleton.getInstance_0()
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.gameNotification = GameNotification.new().jinit_GameNotification_0()
    self.permanentGameNotification = GameNotification.new().jinit_GameNotification_0()
    self.setAndRemoveProcessor = SetAndRemoveProcessor.new().jinit_SetAndRemoveProcessor_1(self)
    self.nextUnremoveableProcessor = NextUnremoveableProcessor.new().jinit_NextUnremoveableProcessor_1(self)
    self.processor = Processor.getInstance_0()
    self.lastString = StringUtil.getInstance_0().EMPTY_STRING
    self.string = self.EMPTY_STRING
    self.point = CustomGPoint.jget_NULL_CUSTOM_POINT()
    return self

func jinit_PlayerGameNotificationHud_4(location, direction, bufferZone, basicColor):
    super.jinit_GameNotificationHud_4(location, direction, bufferZone, basicColor)
    self.jfields_PlayerGameNotificationHud()
    if JThrowable.pending != null: return self
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(0)
    if JThrowable.pending != null: return self
    var gameNotificationEventHandler = GameNotificationEventHandler.getInstance_0()
    if JThrowable.pending != null: return self
    gameNotificationEventHandler.removeAllListeners_0()
    if JThrowable.pending != null: return self
    gameNotificationEventHandler.addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    while true:
        super.updateMeasurement_1(graphics)
        if JThrowable.pending != null: break
        var font = graphics.getFont_0()
        if JThrowable.pending != null: break
        self.width = font.stringWidth_1(self.string)
        if JThrowable.pending != null: break
        self.processor.process_0()
        if JThrowable.pending != null: break
        self.processor = Processor.getInstance_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getPoint_2(x, y):
    self.point = CustomGPoint.getInstance3_2(0, 0)
    if JThrowable.pending != null: return J.jnil()
    self.point.setX_1(x)
    if JThrowable.pending != null: return J.jnil()
    self.point.setY_1(y)
    if JThrowable.pending != null: return J.jnil()
    return self.point

func add_4(string, seconds, basicColor, permanent):
    if J.d_booleanValue_0(permanent):
        if not J.jsame(self.lastString, string):
            self.lastString = string
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.PERMANENT_GAME_NOTIFICATION).append_1(string).toString_0(), self, self.commonStrings.ADD)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.permanentGameNotification.add_3(string, seconds, basicColor)
        if JThrowable.pending != null: return
        self.circularIndexUtil.setSize_1(self.permanentGameNotification.getSize_0())
        if JThrowable.pending != null: return
    else:
        self.gameNotification.add_3(string, seconds, basicColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processTick_0():
    if self.timeDelayHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
        var gameAdState = GameAdStateFactory.getInstance_0().getCurrentInstance_0()
        if JThrowable.pending != null: return
        if gameAdState.isShowingAtLocation_1(getLocation_0()):
            self.offsetY = J.jint(-54)
        else:
            self.offsetY = 0
        if JThrowable.pending != null: return
        if (self.gameNotification.getSize_0() > 0):
            setAndRemove_0()
            if JThrowable.pending != null: return
        elif (self.permanentGameNotification.getSize_0() > 0):
            setNextUnremoveable_0()
            if JThrowable.pending != null: return
        else:
            self.string = self.EMPTY_STRING
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setAndRemove_0():
    self.string = self.gameNotification.stringList.removeAt_1(0)
    if JThrowable.pending != null: return
    self.processor = self.setAndRemoveProcessor

func setAndRemoveProcess_0():
    setX_1(((J.jint(self.displayInfo_PlayerGameNotificationHud.getLastWidth_0() - self.width)) >> (1 & 31)))
    if JThrowable.pending != null: return
    self.point.setX_1(getX_0())
    if JThrowable.pending != null: return
    self.point.setY_1(getY_0())
    if JThrowable.pending != null: return
    var time = self.gameNotification.timeList.removeAt_1(0)
    if JThrowable.pending != null: return
    var iTime = J.jint(J.d_intValue_0(time) * 1000)
    if JThrowable.pending != null: return
    if (iTime == 0):
        iTime = 500
    self.timeDelayHelper.delay = iTime
    setBasicColorP_1(self.gameNotification.colorList.removeAt_1(0))
    if JThrowable.pending != null: return

func setNextUnremoveable_0():
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.string = self.permanentGameNotification.stringList.objectArray[index]
    self.processor = self.nextUnremoveableProcessor

func setNextUnremoveableProcess_0():
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    setX_1(((J.jint(self.displayInfo_PlayerGameNotificationHud.getLastWidth_0() - self.width)) >> (1 & 31)))
    if JThrowable.pending != null: return
    self.point.setX_1(getX_0())
    if JThrowable.pending != null: return
    self.point.setY_1(getY_0())
    if JThrowable.pending != null: return
    var time = self.permanentGameNotification.timeList.objectArray[index]
    self.timeDelayHelper.delay = J.jint(J.d_intValue_0(time) * 1000)
    if JThrowable.pending != null: return
    setBasicColorP_1(self.permanentGameNotification.colorList.objectArray[index])
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func clear_0():
    self.gameNotification.clear_0()
    if JThrowable.pending != null: return
    self.permanentGameNotification.clear_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    super.paintString_2(graphics, self.string)
    if JThrowable.pending != null: return

