# Generated Code Do Not Modify
# package org.allbinary.graphics.canvas.transition.progress
class_name ProgressCanvas
extends RunnableCanvas

const jinterfaces_ProgressCanvas = " PaintableInterface UpdateMyFontInterface "
const jclassname_ProgressCanvas = "org.allbinary.graphics.canvas.transition.progress.ProgressCanvas"
var hasPainted = false
var backgroundBasicColor = null
var GAUGE_PAINTABLE = null
var maxValue = 100.0
var gauge = null
var TEXT = null
var updateMyFontProcessor = null
var myFontProcessor = null
var allbinaryMidlet = null
var value = 0.0
var text = null
var background = true
var paintable = null
var inProgress = false
var IN_GAME_PROCESSOR = null
var inGameProcessor = null
var progressEndListener = null
var backgroundLabel = "Background AI Game Loading..."
var START_BACKGROUND = "startBackground"
var ADD_PORTION = "addPortion"
var ADD_EARLY_PORTION = "addEarlyPortion"

func jfields_ProgressCanvas():
    self.GAUGE_PAINTABLE = ProgressPaintable.new().jinit_ProgressPaintable_1(self)
    self.TEXT = self.commonStrings.LOADING
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.allbinaryMidlet = AllBinaryMidlet.getNullInstance_0()
    self.text = self.TEXT
    self.paintable = self.GAUGE_PAINTABLE
    self.IN_GAME_PROCESSOR = JAnon1.jnew(self).jinit_Processor_0().jfields_JAnon1()
    self.inGameProcessor = Processor.getInstance_0()
    self.progressEndListener = ProgressEndListener.jget_instance()
    return self

func jinit_ProgressCanvas_3(title, backgroundBasicColor, foregroundBasicColor):
    super.jinit_RunnableCanvas_3(NullCommandListener.jget_NULL_COMMAND_LISTENER(), CanvasStrings.getInstance_0().EMPTY_CHILD_NAME_LIST, false)
    self.jfields_ProgressCanvas()
    if JThrowable.pending != null: return self
    self.backgroundBasicColor = backgroundBasicColor
    self.gauge = ABCustomGaugeItem.new().jinit_ABCustomGaugeItem_5(StringUtil.getInstance_0().EMPTY_STRING, J.jd2i(self.maxValue), 0, backgroundBasicColor, foregroundBasicColor)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.gauge.setHeight_1(J.jint(font.getHeight_0() + 2))
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func init_1(gameMidlet):
    self.allbinaryMidlet = gameMidlet

func update_1(graphics):
    pass

func initCommands_1(cmdListener):
    pass

func getMaxValue_0():
    return self.maxValue

func start_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.START_METHOD_NAME)
    if JThrowable.pending != null: return
    setBackground_1(true)
    if JThrowable.pending != null: return
    self.gauge.setHeight_1(30)
    if JThrowable.pending != null: return
    self.gauge.setLabel_1(self.commonStrings.PLEASE_WAIT)
    if JThrowable.pending != null: return
    setText_1(self.TEXT)
    if JThrowable.pending != null: return
    setValue_1(0)
    if JThrowable.pending != null: return
    self.inGameProcessor = Processor.getInstance_0()
    if JThrowable.pending != null: return
    self.paintable = self.GAUGE_PAINTABLE
    self.inProgress = true

func startBackground_1(background):
    self.logUtil.putF_3(self.commonStrings.START, self, self.START_BACKGROUND)
    if JThrowable.pending != null: return
    setBackground_1(background)
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor
    self.gauge.setLabel_1(self.backgroundLabel)
    if JThrowable.pending != null: return
    setText_1(self.TEXT)
    if JThrowable.pending != null: return
    setValue_1(0)
    if JThrowable.pending != null: return
    self.inGameProcessor = Processor.getInstance_0()
    if JThrowable.pending != null: return
    self.paintable = self.GAUGE_PAINTABLE

func endActual_0():
    self.allbinaryMidlet.commandAction_2(GameCommandsFactory.getInstance_0().SHOW_GAME_CANVAS, NullCanvas.jget_NULL_CANVAS())
    if JThrowable.pending != null: return
    self.inProgress = false
    inGame_0()
    if JThrowable.pending != null: return

func inGame_0():
    self.progressEndListener.onEndEvent_0()
    if JThrowable.pending != null: return
    self.inGameProcessor = self.IN_GAME_PROCESSOR

func end_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.END_METHOD_NAME)
    if JThrowable.pending != null: return
    self.gauge.setValue_1(getMaxValue_0())
    if JThrowable.pending != null: return
    endActual_0()
    if JThrowable.pending != null: return
    self.paintable = NullPaintable.getInstance_0()
    if JThrowable.pending != null: return

func endFromInitialLazyLoadingComplete_0():
    self.progressEndListener.onEndEvent_0()
    if JThrowable.pending != null: return
    self.gauge.setValue_1(getMaxValue_0())
    if JThrowable.pending != null: return
    self.inGameProcessor = self.IN_GAME_PROCESSOR

func isInGame_0():
    if J.jsame(self.inGameProcessor, self.IN_GAME_PROCESSOR):
        return true
    return false

func endIfPaintedSinceStart_0():
    pass

func addEarlyPortion_3(value, text, index):
    setText_1(StringMaker.new().jinit_StringMaker_0().append_1(text).append_1(J.d_toString_0(SmallIntegerSingletonFactory.getInstance_0().getAt_1(index))).toString_0())
    if JThrowable.pending != null: return
    self.gauge.setValue_1((self.gauge.getValue_0() + J.jtofloat(getMaxValue_0() / J.jtofloat(value))))
    if JThrowable.pending != null: return

func addPortion_3(value, text, index):
    setText_1(StringMaker.new().jinit_StringMaker_0().append_1(text).append_1(J.d_toString_0(SmallIntegerSingletonFactory.getInstance_0().getAt_1(index))).toString_0())
    if JThrowable.pending != null: return
    PreLogUtil.put_3(self.text, self, self.ADD_PORTION)
    if JThrowable.pending != null: return
    self.gauge.setValue_1((self.gauge.getValue_0() + J.jtofloat(getMaxValue_0() / J.jtofloat(value))))
    if JThrowable.pending != null: return

func addNormalPortion_2(value, text):
    if not J.jsame(self.text, text):
        PreLogUtil.put_3(text, self, self.ADD_PORTION)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    setText_1(text)
    if JThrowable.pending != null: return
    self.gauge.setValue_1((self.gauge.getValue_0() + J.jtofloat(getMaxValue_0() / J.jtofloat(value))))
    if JThrowable.pending != null: return

func setValue_1(value):
    self.value = J.jtofloat(value)
    self.gauge.setValue_1(J.jtofloat(value))
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.paintable.paint_1(graphics)
    if JThrowable.pending != null: return

func paint2_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    graphics.setColor_1(self.backgroundBasicColor.intValue_0())
    if JThrowable.pending != null: return
    graphics.fillRect_4(0, 0, self.displayInfo.getLastWidth_0(), self.displayInfo.getLastHeight_0())
    if JThrowable.pending != null: return
    self.gauge.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return
    self.hasPainted = true

func paintThreed_1(graphics):
    pass

func getValue_0():
    return self.value

func setText_1(text):
    self.text = text

func getText_0():
    return self.text

func setBackground_1(background):
    self.background = background

func isBackground_0():
    return self.background

class JAnon1 extends Processor:
    const jinterfaces_JAnon1 = " "
    const jclassname_JAnon1 = "JAnon1"
    var jouter = null
    static func jnew(o):
        var r = JAnon1.new()
        r.jouter = o
        return r
    func jfields_JAnon1():
        self.pathFindingThreadPool = PathFindingThreadPool.getInstance_0()
        return self
    var pathFindingThreadPool = null
    
    func process_0():
        self.pathFindingThreadPool.runAPriorityTask_0()
        if JThrowable.pending != null: return

