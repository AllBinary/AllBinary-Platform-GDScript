# Generated Code Do Not Modify
# package org.allbinary.animation.special
class_name TitleAnimation
extends SpecialAnimation

const jinterfaces_TitleAnimation = " "
const jclassname_TitleAnimation = "org.allbinary.animation.special.TitleAnimation"
var systemWrapper = null
var deltaX = 0.0
var deltaY = 0.0
var deltaZ = 0.0
var basicColorArray = null
var dxArray = null
var dyArray = null
var widthP = 0
var animationInterfaceArray = null
var sizeP = 0
var y = 0
var lastFrameStartTime = 0
var displayInfoSingleton = null
var CLEAR_COLOR = null

func jfields_TitleAnimation():
    self.systemWrapper = ABSystemWrapper.getInstance_0()
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.CLEAR_COLOR = BasicColorFactory.getInstance_0().CLEAR_COLOR
    return self

static func createAnimation_6(animationInterfaceArray, basicColorArray, dxArray, dyArray, y, width):
    return TitleAnimation.new().jinit_TitleAnimation_7(animationInterfaceArray, basicColorArray, dxArray, dyArray, y, width, IndexedAnimationBehavior.new().jinit_IndexedAnimationBehavior_2(1, 250))

func jinit_TitleAnimation_7(animationInterfaceArray, basicColorArray, dxArray, dyArray, y, width, animationBehavior):
    super.jinit_SpecialAnimation_1(animationBehavior)
    self.jfields_TitleAnimation()
    if JThrowable.pending != null: return self
    self.lastFrameStartTime = self.systemWrapper.currentTimeMillis_0()
    if JThrowable.pending != null: return self
    self.animationInterfaceArray = animationInterfaceArray
    self.sizeP = J.jlen(self.animationInterfaceArray)
    self.basicColorArray = basicColorArray
    self.dxArray = dxArray
    self.dyArray = dyArray
    self.y = y
    self.widthP = width
    reset_0()
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    var currentTime = self.systemWrapper.currentTimeMillis_0()
    if JThrowable.pending != null: return
    var totalTimeElapsed = (currentTime - self.lastFrameStartTime)
    var indexedAnimationBehavior = getAnimationBehavior_0()
    if JThrowable.pending != null: return
    if (totalTimeElapsed > indexedAnimationBehavior.frameDelayTime):
        previousFrame_0()
        if JThrowable.pending != null: return
        self.lastFrameStartTime = currentTime
    if JThrowable.pending != null: return
    if (self.animationInterfaceArray[0].getFrame_0() == 0):
        indexedAnimationBehavior.loopIndex = J.jint(indexedAnimationBehavior.loopIndex + 1)
    if JThrowable.pending != null: return

func isComplete_0():
    var indexedAnimationBehavior = getAnimationBehavior_0()
    if JThrowable.pending != null: return false
    if (((indexedAnimationBehavior.loopTotal == J.jint(-1)) or (indexedAnimationBehavior.loopIndex < indexedAnimationBehavior.loopTotal)) or (getFrame_0() != 0)):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func getSize_0():
    return self.animationInterfaceArray[0].getSize_0()

func getFrame_0():
    return self.animationInterfaceArray[0].getFrame_0()

func setFrame_1(frame):
    if true:
        var index = 0
        while (index < self.sizeP):
            self.animationInterfaceArray[index].setFrame_1(frame)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func setLastFrame_0():
    setFrame_1(J.jint(getSize_0() - 1))
    if JThrowable.pending != null: return

func reset_0():
    setLastFrame_0()
    if JThrowable.pending != null: return
    var indexedAnimationBehavior = (getAnimationBehavior_0())
    if JThrowable.pending != null: return
    indexedAnimationBehavior.reset_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    if true:
        var index = 0
        while (index < self.sizeP):
            self.animationInterfaceArray[index].previousFrame_0()
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func paintFrameXY_4(graphics, frame, x, y):
    setFrame_1(frame)
    if JThrowable.pending != null: return
    paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

func paintXY_3(graphics, ax, ay):
    var x = 0
    if (self.widthP != Integer.MIN_VALUE):
        x = (J.jdiv((J.jint(self.displayInfoSingleton.getLastWidth_0() - self.widthP)), 2))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var deltaX = 0
    var deltaY = 0
    if true:
        var index = 0
        while (index < self.sizeP):
            deltaX = J.jint(self.dxArray[index] + x)
            deltaY = J.jint(self.dyArray[index] + self.y)
            if not J.jsame(self.basicColorArray[index], self.CLEAR_COLOR):
                self.basicSetColorUtil.setBasicColorP_2(graphics, self.basicColorArray[index])
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            self.animationInterfaceArray[index].paintXY_3(graphics, deltaX, deltaY)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

