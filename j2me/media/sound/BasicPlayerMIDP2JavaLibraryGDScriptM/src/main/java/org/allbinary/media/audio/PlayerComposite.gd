# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name PlayerComposite
extends JObject

const jinterfaces_PlayerComposite = " Controllable Player "
const jclassname_PlayerComposite = "org.allbinary.media.audio.PlayerComposite"
var logUtil = null
var commonStrings = null
var player = null
var timeElapsedHelper = null
var gameTickTimeDelayHelper = null

func jfields_PlayerComposite():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.timeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    return self

func jinit_PlayerComposite_2(player, repeatTime):
    super.jinit_JObject_0()
    self.jfields_PlayerComposite()
    self.player = player
    self.timeElapsedHelper.delay = repeatTime
    return self

func addPlayerListener_1(playerListener):
    self.player.addPlayerListener_1(playerListener)
    if JThrowable.pending != null: return

func removePlayerListener_1(playerListener):
    self.player.removePlayerListener_1(playerListener)
    if JThrowable.pending != null: return

func close_0():
    self.player.close_0()
    if JThrowable.pending != null: return

func deallocate_0():
    self.player.deallocate_0()
    if JThrowable.pending != null: return

func getContentType_0():
    return self.player.getContentType_0()

func getDuration_0():
    return self.player.getDuration_0()

func getMediaTime_0():
    return self.player.getMediaTime_0()

func getTimeBase_0():
    return (self.player).getTimeBase_0()

func setTimeBase_1(timeBase):
    (self.player).setTimeBase_1(timeBase)
    if JThrowable.pending != null: return

func prefetch_0():
    while true:
        self.player.prefetch_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "prefetch", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func realize_0():
    while true:
        self.player.realize_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "realize", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getState_0():
    return self.player.getState_0()

func setLoopCount_1(count):
    self.player.setLoopCount_1(count)
    if JThrowable.pending != null: return

func setMediaTime_1(now):
    while true:
        return self.player.setMediaTime_1(now)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "setMediaTime", e)
        if JThrowable.pending != null: return 0
        return J.jint(-1)
    if JThrowable.pending != null: return 0

func start_0():
    while true:
        if self.timeElapsedHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
            self.player.start_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.START_METHOD_NAME, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func stop_0():
    while true:
        self.player.stop_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "stop", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getControl_1(controlType):
    return self.player.getControl_1(controlType)

func getControls_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func setVolume_2(leftVolume, rightVolume):
    var controllable2 = (self.player)
    controllable2.setVolume_2(leftVolume, rightVolume)
    if JThrowable.pending != null: return

func getPlayerP_0():
    return self.player

