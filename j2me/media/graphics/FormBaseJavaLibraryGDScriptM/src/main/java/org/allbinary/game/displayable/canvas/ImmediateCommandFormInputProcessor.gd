# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name ImmediateCommandFormInputProcessor
extends CommandFormInputProcessor

const jinterfaces_ImmediateCommandFormInputProcessor = " "
const jclassname_ImmediateCommandFormInputProcessor = "org.allbinary.game.displayable.canvas.ImmediateCommandFormInputProcessor"
var timeHelper = null
var gameCommandCanvas = null

func jfields_ImmediateCommandFormInputProcessor():
    self.timeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(25)
    return self

func jinit_ImmediateCommandFormInputProcessor_4(gameKeyEventList, playerInputId, gameCommandCanvas, form):
    super.jinit_CommandFormInputProcessor_4(gameKeyEventList, playerInputId, gameCommandCanvas, form)
    self.jfields_ImmediateCommandFormInputProcessor()
    if JThrowable.pending != null: return self
    self.gameCommandCanvas = gameCommandCanvas
    return self

func onPressGameKeyEvent_1(gameKeyEvent):
    while true:
        super.onPressGameKeyEvent_1(gameKeyEvent)
        if JThrowable.pending != null: break
        if self.timeHelper.isTimeTNT_0():
            processInputList_0()
            if JThrowable.pending != null: break
            self.gameCommandCanvas.repaintBehavior.onChangeRepaint_1(getCanvas_0())
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.ON_PRESS_GAME_KEY, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onDownGameKeyEvent_1(gameKeyEvent):
    while true:
        super.onDownGameKeyEvent_1(gameKeyEvent)
        if JThrowable.pending != null: break
        if self.timeHelper.isTimeTNT_0():
            processInputList_0()
            if JThrowable.pending != null: break
            self.gameCommandCanvas.repaintBehavior.onChangeRepaint_1(getCanvas_0())
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.ON_DOWN_GAME_KEY, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onUpGameKeyEvent_1(gameKeyEvent):
    while true:
        super.onUpGameKeyEvent_1(gameKeyEvent)
        if JThrowable.pending != null: break
        if self.timeHelper.isTimeTNT_0():
            processInputList_0()
            if JThrowable.pending != null: break
            self.gameCommandCanvas.repaintBehavior.onChangeRepaint_1(getCanvas_0())
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.ON_UP_GAME_KEY, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onMotionGestureEvent_1(motionGestureEvent):
    while true:
        super.onMotionGestureEvent_1(motionGestureEvent)
        if JThrowable.pending != null: break
        if self.timeHelper.isTimeTNT_0():
            processInputList_0()
            if JThrowable.pending != null: break
            self.gameCommandCanvas.repaintBehavior.onChangeRepaint_1(getCanvas_0())
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "onMotionGestureEvent", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

