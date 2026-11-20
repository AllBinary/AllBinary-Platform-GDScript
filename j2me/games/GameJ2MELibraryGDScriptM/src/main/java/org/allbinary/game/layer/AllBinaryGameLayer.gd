# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name AllBinaryGameLayer
extends AllBinaryLayer

const jinterfaces_AllBinaryGameLayer = " ViewPositionEventListenerInterface OpenGLSurfaceChangedInterface "
const jclassname_AllBinaryGameLayer = "org.allbinary.game.layer.AllBinaryGameLayer"
var commonStrings = null
var basicSetColorUtil = null
var RED = null
var paintable = null
var gameKeyEventList = null

func jfields_AllBinaryGameLayer():
    self.commonStrings = CommonStrings.getInstance_0()
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.RED = BasicColorFactory.getInstance_0().RED
    self.paintable = AllBinaryGameLayer.createPaintable_0()
    self.gameKeyEventList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func createPaintable_0():
    if SWTUtil.jget_isSWT():
        return SWTBlackPaintable.new().jinit_SWTBlackPaintable_0()
    if JThrowable.pending != null: return J.jnil()
    return NullPaintable.getInstance_0()

func jinit_AllBinaryGameLayer_3(name, layerInfo, viewPosition):
    super.jinit_AllBinaryLayer_3(name, layerInfo, viewPosition)
    self.jfields_AllBinaryGameLayer()
    if JThrowable.pending != null: return self
    return self

func set_1(gl):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func move_0():
    pass

func getGameKeyEventList_0():
    return self.gameKeyEventList

func processInput_1(allBinaryLayerManager):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func processTick_1(allBinaryLayerManager):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onViewPositionChangeEvent_0():
    onChangeEvent_1(self.viewPositionEvent)
    if JThrowable.pending != null: return

func onChangeEvent_1(layerManagerEvent):
    if GameLayerUtil.isOnScreen_1(self):
        setVisible_1(true)
        if JThrowable.pending != null: return
    else:
        setVisible_1(false)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paintFirst_1(graphics):
    self.paintable.paint_1(graphics)
    if JThrowable.pending != null: return

func paintDebug_1(graphics):
    var viewPosition = getViewPosition_0()
    if JThrowable.pending != null: return
    var viewX = viewPosition.getX_0()
    if JThrowable.pending != null: return
    var viewY = viewPosition.getY_0()
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, self.RED)
    if JThrowable.pending != null: return
    graphics.drawRect_4(viewX, viewY, getWidth_0(), getHeight_0())
    if JThrowable.pending != null: return

func setWidth_1(width):
    super.setLayerWidth_1(width)
    if JThrowable.pending != null: return
    setHalfWidth_1((width >> (1 & 31)))
    if JThrowable.pending != null: return

func setHeight_1(height):
    super.setLayerHeight_1(height)
    if JThrowable.pending != null: return
    setHalfHeight_1((height >> (1 & 31)))
    if JThrowable.pending != null: return

