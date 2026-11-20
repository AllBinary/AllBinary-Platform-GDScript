# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageSegmentAnimation
extends ImageAnimation

const jinterfaces_ImageSegmentAnimation = " "
const jclassname_ImageSegmentAnimation = "org.allbinary.animation.image.ImageSegmentAnimation"
var startX = 0
var startY = 0
var drawWidth = 0
var drawHeight = 0
var circularIndexUtil = null
var sequenceArray = null

func jfields_ImageSegmentAnimation():
    return self

func jinit_ImageSegmentAnimation_3(image, sequenceArray, animationBehavior):
    super.jinit_ImageAnimation_2(image, animationBehavior)
    self.jfields_ImageSegmentAnimation()
    if JThrowable.pending != null: return self
    self.startX = 0
    self.startY = 0
    self.drawWidth = getImage_0().getWidth_0()
    if JThrowable.pending != null: return self
    self.drawHeight = getImage_0().getHeight_0()
    if JThrowable.pending != null: return self
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(self.drawHeight)
    if JThrowable.pending != null: return self
    self.sequenceArray = sequenceArray
    return self

func nextFrame_0():
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    self.circularIndexUtil.previous_0()
    if JThrowable.pending != null: return

func setFrame_1(index):
    self.circularIndexUtil.setIndex_1(index)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.circularIndexUtil.getIndex_0()

func getSize_0():
    return self.circularIndexUtil.getSize_0()

func setSequence_1(sequenceArray):
    self.sequenceArray = sequenceArray

func getSequence_0():
    return self.sequenceArray

func paintXY_3(graphics, x, y):
    pass

func getStartX_0():
    return self.startX

func setStartX_1(startX):
    self.startX = startX

func getStartY_0():
    return self.startY

func setStartY_1(startY):
    self.startY = startY

func getDrawWidth_0():
    return self.drawWidth

func setDrawWidth_1(drawWidth):
    self.drawWidth = drawWidth

func getDrawHeight_0():
    return self.drawHeight

func setDrawHeight_1(drawHeight):
    self.drawHeight = drawHeight

