# Generated Code Do Not Modify
# package org.allbinary.game.graphics.hud
class_name BasicHud_1
extends JObject

const jinterfaces_BasicHud_1 = " UpdateMyFontInterface "
const jclassname_BasicHud_1 = "org.allbinary.game.graphics.hud.BasicHud_1"
var logUtil = null
var commonStrings = null
var canvasStrings = null
var basicSetColorUtil = null
var displayInfo = null
var updateMyFontProcessor = null
var myFontProcessor = null
var location = 0
var direction = 0
var bufferZone = 0
var hudGraphicsPosition = null
var x = 0
var y = 0
var basicColor = null
var color = 0
var updateMaxWidth = 0
var updateMaxHeight = 0
var offsetY = 0

func jfields_BasicHud_1():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.canvasStrings = CanvasStrings.getInstance_0()
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.displayInfo = DisplayInfoSingleton.getInstance_0()
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.hudGraphicsPosition = HudGraphicsPosition.jget_NULL_HUD_GRAPHICS_POSITION()
    self.basicColor = BasicColorFactory.getInstance_0().BLACK
    return self

func jinit_BasicHud_1_4(location, direction, bufferZone, basicColor):
    super.jinit_JObject_0()
    self.jfields_BasicHud_1()
    setLocation_1(location)
    if JThrowable.pending != null: return self
    setDirection_1(direction)
    if JThrowable.pending != null: return self
    setBufferZone_1(bufferZone)
    if JThrowable.pending != null: return self
    onDisplayChangeEvent_1(DisplayInfoSingleton.getInstance_0().displayChangeEvent)
    if JThrowable.pending != null: return self
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    self.color = basicColor.intValue_0()
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    while true:
        self.hudGraphicsPosition = getHudGraphicsPositionWH_4(self.displayInfo.getLastWidth_0(), self.displayInfo.getLastHeight_0(), self.updateMaxWidth, self.updateMaxHeight)
        if JThrowable.pending != null: break
        self.x = self.hudGraphicsPosition.getPoint_0().getX_0()
        if JThrowable.pending != null: break
        setY_1(self.hudGraphicsPosition.getPoint_0().getY_0())
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, self.canvasStrings.ON_DISPLAY_CHANGE_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func getLocation_0():
    return self.location

func getDirection_0():
    return self.direction

func getHudGraphicsPositionWH_4(width, height, maxWidth, maxHeight):
    var x = 0
    var y = 0
    var anchor = 0
    var basicHudFactory = BasicHudFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if (basicHudFactory.BOTTOMLEFT == getLocation_0()):
        x = J.jint(self.bufferZone + 2)
        y = J.jint(J.jint(height - maxHeight) - self.bufferZone)
        anchor = (Graphics.jget_BOTTOM() & Graphics.jget_LEFT())
    elif (basicHudFactory.BOTTOMRIGHT == getLocation_0()):
        x = J.jint(width - maxWidth)
        y = J.jint(J.jint(height - maxHeight) - self.bufferZone)
        anchor = (Graphics.jget_BOTTOM() & Graphics.jget_RIGHT())
    elif (basicHudFactory.TOPLEFT == getLocation_0()):
        x = J.jint(self.bufferZone + 2)
        y = J.jint(self.bufferZone + 5)
        anchor = Anchor.jget_TOP_LEFT()
    elif (basicHudFactory.TOPRIGHT == getLocation_0()):
        x = J.jint(width - maxWidth)
        y = J.jint(self.bufferZone + 5)
        anchor = (Graphics.jget_TOP() & Graphics.jget_RIGHT())
    elif (basicHudFactory.TOPCENTER == getLocation_0()):
        x = (J.jdiv((J.jint(width - maxWidth)), 2))
        y = J.jint(self.bufferZone + 5)
        anchor = (Graphics.jget_TOP() & Graphics.jget_HCENTER())
    elif (basicHudFactory.BOTTOMCENTER == getLocation_0()):
        x = (J.jdiv((J.jint(width - maxWidth)), 2))
        y = J.jint(J.jint(height - maxHeight) - self.bufferZone)
        anchor = (Graphics.jget_BOTTOM() & Graphics.jget_HCENTER())
    elif (basicHudFactory.ABSOLUTE == getLocation_0()):
        x = maxHeight
        y = maxWidth
        anchor = 0
    if JThrowable.pending != null: return J.jnil()
    return HudGraphicsPosition.new().jinit_HudGraphicsPosition_2(getPoint_2(x, y), anchor)

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onDisplayChangeEvent_1(displayChangeEvent):
    self.myFontProcessor = self.updateMyFontProcessor

func getPoint_2(x, y):
    return PointFactory.getInstance_0().createXY_2(x, y)

func getBufferZone_0():
    return self.bufferZone

func setBufferZone_1(bufferZone):
    self.bufferZone = bufferZone

func setLocation_1(location):
    self.location = location

func setDirection_1(direction):
    self.direction = direction

func getHudGraphicsPosition_0():
    return self.hudGraphicsPosition

func getColor_0():
    return self.color

func getX_0():
    return self.x

func setX_1(x):
    self.x = x

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

func setY_1(y):
    self.y = y

func getY_0():
    return self.y

func paintSSO_4(graphics, string, string2, offset):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, getBasicColorP_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(string, self.x, getY_0(), self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(string2, J.jint(self.x + offset), getY_0(), self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return

func paintSSOO_5(graphics, string, string2, offset, offset2):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    graphics.setColor_1(getColor_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(string, J.jint(self.x + offset), getY_0(), self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(string2, J.jint(self.x + offset2), getY_0(), self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return

func paintDXY_9(graphics, charArray, offset, len, charArray2, offset2, len2, xOffset, xOffset2):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, getBasicColorP_0())
    if JThrowable.pending != null: return
    var y = getY_0()
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray, offset, len, J.jint(self.x + xOffset), y, self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray2, offset2, len2, J.jint(self.x + xOffset2), y, self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return

func paintDX_8(graphics, charArray, offset, len, charArray2, offset2, len2, xOffset):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, getBasicColorP_0())
    if JThrowable.pending != null: return
    var y = getY_0()
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray, offset, len, self.x, y, self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray2, offset2, len2, J.jint(self.x + xOffset), y, self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return

func paintOffsetAndLength_4(graphics, charArray, offset, len):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, getBasicColorP_0())
    if JThrowable.pending != null: return
    var y = getY_0()
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray, offset, len, self.x, y, self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return

func paintString_2(graphics, string):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, getBasicColorP_0())
    if JThrowable.pending != null: return
    var y = J.jint(getY_0() + self.offsetY)
    if JThrowable.pending != null: return
    graphics.drawString_4(string, self.x, y, self.hudGraphicsPosition.getAnchor_0())
    if JThrowable.pending != null: return

