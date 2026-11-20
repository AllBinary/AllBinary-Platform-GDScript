# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture
class_name MotionGestureRecognizer
extends JObject

const jinterfaces_MotionGestureRecognizer = " "
const jclassname_MotionGestureRecognizer = "org.allbinary.input.motion.gesture.MotionGestureRecognizer"
var logUtil = null
var j2seMath = null
var origin = null
var previous = null
var intermediate = null
var line = null
var motionGesturesHandler = null
var movedMotionGesturesHandler = null
var scrolledMotionGesturesHandler = null
var motionEventCircularPool = null

func jfields_MotionGestureRecognizer():
    self.logUtil = LogUtil.getInstance_0()
    self.j2seMath = J2SEMath.getInstance_0()
    self.origin = PointFactory.getInstance_0().ZERO_ZERO
    self.previous = self.origin
    self.intermediate = self.origin
    self.line = Line.new().jinit_Line_2(self.origin, self.origin)
    return self

func jinit_MotionGestureRecognizer_1(id):
    super.jinit_JObject_0()
    self.jfields_MotionGestureRecognizer()
    self.motionEventCircularPool = MotionEventCircularPool.createPool_1(id)
    if JThrowable.pending != null: return self
    var motionGesturesHandler = BasicEventHandler.new().jinit_BasicEventHandler_0()
    if JThrowable.pending != null: return self
    var movedMotionGesturesHandler = motionGesturesHandler
    var scrolledMotionGesturesHandler = motionGesturesHandler
    while true:
        motionGesturesHandler = BasicMotionGesturesHandler.getInstance_0()
        if JThrowable.pending != null: break
        movedMotionGesturesHandler = MovedMotionGesturesHandler.getInstance_0()
        if JThrowable.pending != null: break
        scrolledMotionGesturesHandler = ScrolledMotionGesturesHandler.getInstance_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    self.motionGesturesHandler = motionGesturesHandler
    self.movedMotionGesturesHandler = movedMotionGesturesHandler
    self.scrolledMotionGesturesHandler = scrolledMotionGesturesHandler
    return self

func processPressedMotionEvent_3(current, deviceId, button):
    self.intermediate = self.origin
    self.previous = self.origin
    var event = self.motionEventCircularPool.getInstance_1(TouchMotionGestureFactory.getInstance_0().PRESSED)
    if JThrowable.pending != null: return false
    event.setPreviousPoint_1(self.previous)
    if JThrowable.pending != null: return false
    event.setCurrentPoint_1(current)
    if JThrowable.pending != null: return false
    self.motionGesturesHandler.fireEvent_1(event)
    if JThrowable.pending != null: return false
    return true

func processReleasedMotionEvent_3(current, deviceId, button):
    var event = self.motionEventCircularPool.getInstance_1(TouchMotionGestureFactory.getInstance_0().RELEASED)
    if JThrowable.pending != null: return false
    event.setPreviousPoint_1(self.previous)
    if JThrowable.pending != null: return false
    event.setCurrentPoint_1(current)
    if JThrowable.pending != null: return false
    self.motionGesturesHandler.fireEvent_1(event)
    if JThrowable.pending != null: return false
    return true

func processDraggedMotionEvent_3(current, deviceId, buttonMask):
    if (J.jsame(self.previous, self.origin) or J.jsame(self.intermediate, self.origin)):
        self.previous = current
        self.intermediate = current
        return
    self.line.setP1_1(self.previous)
    if JThrowable.pending != null: return
    self.line.setP2_1(current)
    if JThrowable.pending != null: return
    var minimumMotionGesture = MotionGestureConfigurationFactory.getInstance_0().getMinimumMotionGesture_0()
    if JThrowable.pending != null: return
    if ((self.j2seMath.abs_1(J.jtofloat(self.line.getDeltaX_0())) < minimumMotionGesture) and (self.j2seMath.abs_1(J.jtofloat(self.line.getDeltaY_0())) < minimumMotionGesture)):
        self.intermediate = current
        return
    if JThrowable.pending != null: return
    var gradient = self.line.getGradient_0()
    if JThrowable.pending != null: return
    var absGradient = float(self.j2seMath.abs_1(J.jtofloat(gradient)))
    if JThrowable.pending != null: return
    var conf = MotionGestureConfigurationFactory.getInstance_0()
    if JThrowable.pending != null: return
    var touchMotionGestureFactory = TouchMotionGestureFactory.getInstance_0()
    if JThrowable.pending != null: return
    var newMotionGesture = touchMotionGestureFactory.NO_MOTION
    var diagonalToleranceHigher = 12.0
    var diagonalToleranceLower = 12.0
    if conf.isDiagonalMotionGestureAllowed_0():
        diagonalToleranceHigher = float((J.jint(90 - conf.getDiagonalTolerance_0())))
        if JThrowable.pending != null: return
        diagonalToleranceLower = float(conf.getDiagonalTolerance_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (absGradient > Math.tan_1(Math.toRadians_1(diagonalToleranceHigher))):
        if (self.line.getDeltaY_0() > 0.0):
            newMotionGesture = touchMotionGestureFactory.UP
        else:
            newMotionGesture = touchMotionGestureFactory.DOWN
        if JThrowable.pending != null: return
    else:
        if (absGradient < Math.tan_1(Math.toRadians_1(diagonalToleranceLower))):
            if (self.line.getDeltaX_0() > 0.0):
                newMotionGesture = touchMotionGestureFactory.LEFT
            else:
                newMotionGesture = touchMotionGestureFactory.RIGHT
            if JThrowable.pending != null: return
        else:
            if (gradient > 0.0):
                if (self.line.getDeltaX_0() > 0.0):
                    newMotionGesture = touchMotionGestureFactory.DIAGONAL_UP_LEFT
                else:
                    newMotionGesture = touchMotionGestureFactory.DIAGONAL_DOWN_RIGHT
                if JThrowable.pending != null: return
            else:
                if (self.line.getDeltaX_0() > 0.0):
                    newMotionGesture = touchMotionGestureFactory.DIAGONAL_DOWN_LEFT
                else:
                    newMotionGesture = touchMotionGestureFactory.DIAGONAL_UP_RIGHT
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.previous = current
    self.intermediate = current
    var event = self.motionEventCircularPool.getInstance_1(newMotionGesture)
    if JThrowable.pending != null: return
    event.setPreviousPoint_1(self.previous)
    if JThrowable.pending != null: return
    event.setCurrentPoint_1(current)
    if JThrowable.pending != null: return
    self.motionGesturesHandler.fireEvent_1(event)
    if JThrowable.pending != null: return
    return

func processMovedMotionEvent_3(current, deviceId, button):
    var event = self.motionEventCircularPool.getInstance_1(TouchMotionGestureFactory.getInstance_0().NO_MOTION)
    if JThrowable.pending != null: return false
    event.setPreviousPoint_1(self.previous)
    if JThrowable.pending != null: return false
    event.setCurrentPoint_1(current)
    if JThrowable.pending != null: return false
    self.movedMotionGesturesHandler.fireEvent_1(event)
    if JThrowable.pending != null: return false
    return true

func processScrolledMotionEvent_3(current, deviceId, button):
    var touchMotionGestureFactory = TouchMotionGestureFactory.getInstance_0()
    if JThrowable.pending != null: return false
    var newMotionGesture = touchMotionGestureFactory.NO_MOTION
    if (button > 0):
        newMotionGesture = touchMotionGestureFactory.SCROLL_UP
    elif (button < 0):
        newMotionGesture = touchMotionGestureFactory.SCROLL_DOWN
    var event = self.motionEventCircularPool.getInstance_1(newMotionGesture)
    if JThrowable.pending != null: return false
    event.setPreviousPoint_1(self.previous)
    if JThrowable.pending != null: return false
    event.setCurrentPoint_1(current)
    if JThrowable.pending != null: return false
    self.scrolledMotionGesturesHandler.fireEvent_1(event)
    if JThrowable.pending != null: return false
    return true

func getMotionGesturesHandler_0():
    return self.motionGesturesHandler

