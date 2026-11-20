# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name BasicPopupMenuPaintable
extends Paintable

const jinterfaces_BasicPopupMenuPaintable = " UpdateMyFontInterface "
const jclassname_BasicPopupMenuPaintable = "org.allbinary.game.displayable.canvas.BasicPopupMenuPaintable"
var basicSetColorUtil = null
var drawStringUtil = null
var label = null
var foregroundBasicColor = null
var myFontProcessor = null
var rectangle = null
var BORDER = 0
var heightOffset = 0
var offset = 0
var animationInterface = null
static var NAME = "MENU"
static func jget_NAME():
    return NAME
static func jset_NAME(value):
    NAME = value
    return value

func jfields_BasicPopupMenuPaintable():
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.drawStringUtil = DrawVerticalStringUtil.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    return self

func jinit_BasicPopupMenuPaintable_3(rectangle, backgroundBasicColor, foregroundBasicColor):
    super.jinit_Paintable_0()
    self.jfields_BasicPopupMenuPaintable()
    self.foregroundBasicColor = foregroundBasicColor
    self.label = BasicPopupMenuPaintable.NAME
    self.rectangle = rectangle
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        self.animationInterface = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
        if JThrowable.pending != null: return self
    else:
        self.animationInterface = RectangleFilledAnimation.new().jinit_RectangleFilledAnimation_3(self.rectangle.getWidth_0(), self.rectangle.getHeight_0(), BasicColorFactory.getInstance_0().TRANSPARENT_GREY)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    init_1(rectangle)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var isOpenGL = features.isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL)
    if JThrowable.pending != null: return
    self.drawStringUtil.updateMeasurement_2(graphics, self.label)
    if JThrowable.pending != null: return
    var BORDER = 0
    if (J2MEUtil.isHTML_0() or isOpenGL):
        BORDER = J.jdiv(MyFontProcessor.defaultCharWidth_1(font), 2)
        if JThrowable.pending != null: return
    elif ((AndroidUtil.isAndroid_0() or J2MEUtil.isJ2SE_0()) or SWTUtil.jget_isSWT()):
        BORDER = MyFontProcessor.defaultCharWidth_1(font)
        if JThrowable.pending != null: return
    else:
        BORDER = J.jint(MyFontProcessor.defaultCharWidth_1(font) * 2)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.BORDER = BORDER
    self.heightOffset = J.jint(self.rectangle.getHeight_0() - (J.jint(font.getHeight_0() * J.s_length_0(BasicPopupMenuPaintable.NAME))))
    if JThrowable.pending != null: return
    if OpenGLFeatureUtil.getInstance_0().isAnyThreed_0():
        self.heightOffset = J.jint(self.heightOffset - J.jint(font.getHeight_0() + 2))
        if JThrowable.pending != null: return
        if AndroidUtil.isAndroid_0():
            self.heightOffset = font.getHeight_0()
            if JThrowable.pending != null: return
        else:
            self.heightOffset = J.jint(self.heightOffset - J.jint(font.getHeight_0() + 2))
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.offset = J.jint(((self.heightOffset >> (1 & 31))) + ((4 if SWTJOGLProcessor.getInstance_0().isJOGL_0() else 0)))
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func init_1(rectangle):
    self.rectangle = rectangle
    var width = self.rectangle.getWidth_0()
    if JThrowable.pending != null: return
    var height = self.rectangle.getHeight_0()
    if JThrowable.pending != null: return
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        pass
    else:
        var rectangleFilledAnimation = self.animationInterface
        rectangleFilledAnimation.setWidth_1(width)
        if JThrowable.pending != null: return
        rectangleFilledAnimation.setHeight_1(height)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var point = self.rectangle.getPoint_0()
    if JThrowable.pending != null: return
    var x = point.getX_0()
    if JThrowable.pending != null: return
    var y = point.getY_0()
    if JThrowable.pending != null: return
    var width = self.rectangle.getWidth_0()
    if JThrowable.pending != null: return
    var height = self.rectangle.getHeight_0()
    if JThrowable.pending != null: return
    self.animationInterface.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, self.foregroundBasicColor)
    if JThrowable.pending != null: return
    self.drawStringUtil.paintVerticle_5(graphics, self.label, J.jint(x + self.BORDER), J.jint(y + self.offset), 0)
    if JThrowable.pending != null: return
    graphics.drawRect_4(x, y, width, height)
    if JThrowable.pending != null: return

