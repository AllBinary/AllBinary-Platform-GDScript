# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name PopupMenuInputProcessor
extends BasicMenuInputProcessor

const jinterfaces_PopupMenuInputProcessor = " "
const jclassname_PopupMenuInputProcessor = "org.allbinary.game.displayable.canvas.PopupMenuInputProcessor"
var rectangleCollisionUtil = null
var CLICK_DELAY = 120
var clickTimeHelper = null
var rectangle = null

func jfields_PopupMenuInputProcessor():
    self.rectangleCollisionUtil = RectangleCollisionUtil.getInstance_0()
    self.clickTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(self.CLICK_DELAY)
    return self

func jinit_PopupMenuInputProcessor_4(gameKeyEventList, playerInputId, gameCanvas, rectangle):
    super.jinit_BasicMenuInputProcessor_3(gameKeyEventList, playerInputId, gameCanvas)
    self.jfields_PopupMenuInputProcessor()
    if JThrowable.pending != null: return self
    self.rectangle = rectangle
    return self

func init_1(rectangle):
    self.rectangle = rectangle

func processInput_1(key):
    if (key == Canvas.jget_KEY_STAR()):
        var gameCanvas = getCanvas_0()
        if JThrowable.pending != null: return 0
        gameCanvas.toggleMenu_0()
        if JThrowable.pending != null: return 0
        return 1
    if JThrowable.pending != null: return 0
    return 0

func processInputList_0():
    while true:
        var motionInputsIndex = processMotionInputs_0()
        if JThrowable.pending != null: break
        var list = getGameKeyEventList_0()
        if JThrowable.pending != null: break
        var size = list.size_0()
        if JThrowable.pending != null: break
        var key = 0
        var gameKeyEvent = null
        if true:
            var index = 0
            while (index < size):
                gameKeyEvent = list.objectArray[index]
                if (gameKeyEvent != null):
                    key = gameKeyEvent.getKey_0()
                    if JThrowable.pending != null: break
                    if (processInput_1(key) == 1):
                        break
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        clear_0()
        if JThrowable.pending != null: break
        if ((size > 0) or (motionInputsIndex >= 0)):
            return 1
        else:
            return J.jint(-1)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, GameInputStrings.getInstance_0().PROCESS_INPUT, e)
        if JThrowable.pending != null: return 0
        return J.jint(-1)
    if JThrowable.pending != null: return 0

func processMotionInputs_0():
    var lastIndex = J.jint(self.motionGestureEventList.size_0() - 1)
    if JThrowable.pending != null: return 0
    if (lastIndex >= 0):
        var motionGestureEvent = self.motionGestureEventList.objectArray[lastIndex]
        processMotionInput_1(motionGestureEvent)
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    self.motionGestureEventList.clear_0()
    if JThrowable.pending != null: return 0
    return lastIndex

func processMotionInput_1(motionGestureEvent):
    if (motionGestureEvent == null):
        self.logUtil.putF_3("Exception: Bug", self, self.gameInputStrings.PROCESS_MOTION_INPUT)
        if JThrowable.pending != null: return
        return
    if JThrowable.pending != null: return
    var touchMotionGestureFactory = TouchMotionGestureFactory.getInstance_0()
    if JThrowable.pending != null: return
    var motionGestureInput = motionGestureEvent.getMotionGesture_0()
    if JThrowable.pending != null: return
    if J.jsame(motionGestureInput, touchMotionGestureFactory.RELEASED):
        var point = motionGestureEvent.getCurrentPoint_0()
        if JThrowable.pending != null: return
        var rectPoint = self.rectangle.getPoint_0()
        if JThrowable.pending != null: return
        if self.rectangleCollisionUtil.isInside_6(rectPoint.getX_0(), rectPoint.getY_0(), J.jint(self.rectangle.getMaxX_0() + 20), self.rectangle.getMaxY_0(), point.getX_0(), point.getY_0()):
            if self.clickTimeHelper.isTimeTNT_0():
                var gameCanvas = getCanvas_0()
                if JThrowable.pending != null: return
                gameCanvas.toggleMenu_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

