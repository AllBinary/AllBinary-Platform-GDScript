# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name BufferedGameCanvasPaintHelper
extends ProcessPaintable

const jinterfaces_BufferedGameCanvasPaintHelper = " "
const jclassname_BufferedGameCanvasPaintHelper = "org.allbinary.game.displayable.canvas.BufferedGameCanvasPaintHelper"
var gameCanvas = null
var offScreenImage = null
var previousImage = null
var circularIndexUtil = null
var drawCircularIndexUtil = null
var anchor = 0
static var MAX_IMAGES = 4
static func jget_MAX_IMAGES():
    return MAX_IMAGES
static func jset_MAX_IMAGES(value):
    MAX_IMAGES = value
    return value

func jfields_BufferedGameCanvasPaintHelper():
    self.gameCanvas = NullCanvas.jget_NULL_CANVAS()
    self.offScreenImage = J.jnewarray(BufferedGameCanvasPaintHelper.MAX_IMAGES, null)
    self.previousImage = NullImage.jget_NULL_IMAGE()
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(BufferedGameCanvasPaintHelper.MAX_IMAGES)
    self.drawCircularIndexUtil = CircularIndexUtil.createInstanceAt_2(J.jint(BufferedGameCanvasPaintHelper.MAX_IMAGES - 1), BufferedGameCanvasPaintHelper.MAX_IMAGES)
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_BufferedGameCanvasPaintHelper_1(gameCanvas):
    super.jinit_ProcessPaintable_0()
    self.jfields_BufferedGameCanvasPaintHelper()
    JThrowable.jraise(Exception.new().jinit_Exception_1("No Longer Used"))
    return self
    return self

func process_0():
    var myCanvas = (self.gameCanvas)
    myCanvas.draw_1(self.offScreenImage[self.circularIndexUtil.getIndex_0()].getGraphics_0())
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return
    self.drawCircularIndexUtil.next_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.previousImage = self.offScreenImage[self.drawCircularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return
    graphics.drawImage_4(self.previousImage, 0, 0, self.anchor)
    if JThrowable.pending != null: return

