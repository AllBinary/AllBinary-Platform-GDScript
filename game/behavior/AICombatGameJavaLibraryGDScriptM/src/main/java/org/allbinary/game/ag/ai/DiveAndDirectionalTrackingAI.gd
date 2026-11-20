# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name DiveAndDirectionalTrackingAI
extends BasicAI

const jinterfaces_DiveAndDirectionalTrackingAI = " TrackingEventListenerInterface DestroyedEventListenerInterface "
const jclassname_DiveAndDirectionalTrackingAI = "org.allbinary.game.ag.ai.DiveAndDirectionalTrackingAI"
var mathUtil = null
var directionFactory = null
var gameTickTimeDelayHelper = null
var timeDelayHelper = null
var list = null
var directionalInterface = null
var velocityInterface = null
var directionToKeyMap = null
var initialDropped = false
var diveP = false
var directionOfTarget = null
var MIN_DISTANCE = 40
var lastTrackingLayerInterface = null
var artificialIntelligenceInterface = null
var aiVistor = null
var lastDirection = null

func jfields_DiveAndDirectionalTrackingAI():
    self.mathUtil = MathUtil.getInstance_0()
    self.directionFactory = DirectionFactory.getInstance_0()
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(500)
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.directionToKeyMap = [Canvas.jget_LEFT(), Canvas.jget_DOWN(), Canvas.jget_UP(), Canvas.jget_RIGHT()]
    self.directionOfTarget = Direction.getInstance_1(0)
    self.lastTrackingLayerInterface = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    self.lastDirection = DirectionFactory.getInstance_0().NO_DIRECTION
    return self

func jinit_DiveAndDirectionalTrackingAI_4(ownerLayerInterface, artificialIntelligenceInterface, gameInput, visitor):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_DiveAndDirectionalTrackingAI()
    if JThrowable.pending != null: return self
    self.aiVistor = visitor
    self.artificialIntelligenceInterface = artificialIntelligenceInterface
    var directionalCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return self
    self.directionalInterface = directionalCompositeInterface.getDirectionalInterface_0()
    if JThrowable.pending != null: return self
    var velocityInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return self
    self.velocityInterface = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return self
    DestroyedEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    init_0()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    if isBeyondTarget_0():
        init_0()
        if JThrowable.pending != null: return
        self.velocityInterface.zero_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (not self.diveP):
        target_1(allBinaryLayerManager)
        if JThrowable.pending != null: return
    else:
        dive_0()
        if JThrowable.pending != null: return
        attack_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.list.clear_0()
    if JThrowable.pending != null: return

func init_0():
    self.diveP = false
    self.directionOfTarget = DirectionFactory.getInstance_0().NOT_BORDERED_WITH
    if JThrowable.pending != null: return
    TrackingEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return

func target_1(allBinaryLayerManager):
    if (self.list.size_0() == 0):
        return
    if JThrowable.pending != null: return
    var lastTrackingEvent = self.list.removeAt_1(0)
    if JThrowable.pending != null: return
    self.lastTrackingLayerInterface = lastTrackingEvent.getLayerInterface_0()
    if JThrowable.pending != null: return
    var layerInterface = self.lastTrackingLayerInterface
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var groupArray = layerInterface.getGroupInterface_0()
    if JThrowable.pending != null: return
    var ownerGroupArray = ownerLayerInterface.getGroupInterface_0()
    if JThrowable.pending != null: return
    if J.jsame(groupArray, ownerGroupArray):
        return
    var x = self.lastTrackingLayerInterface.getXP_0()
    if JThrowable.pending != null: return
    var y = self.lastTrackingLayerInterface.getYP_0()
    if JThrowable.pending != null: return
    var yDistance = J.jint(J.jint(ownerLayerInterface.getYP_0() - y) - ownerLayerInterface.getHeight_0())
    if JThrowable.pending != null: return
    var xDistance = J.jint(J.jint(ownerLayerInterface.getXP_0() - x) - ownerLayerInterface.getWidth_0())
    if JThrowable.pending != null: return
    var directionFactory = DirectionFactory.getInstance_0()
    if JThrowable.pending != null: return
    if (self.mathUtil.abs_1(yDistance) > self.mathUtil.abs_1(xDistance)):
        if (yDistance > self.MIN_DISTANCE):
            self.directionOfTarget = directionFactory.UP
        elif (yDistance < J.jint(-self.MIN_DISTANCE)):
            self.directionOfTarget = directionFactory.DOWN
    else:
        if (xDistance > self.MIN_DISTANCE):
            self.directionOfTarget = directionFactory.LEFT
        elif (xDistance < J.jint(-self.MIN_DISTANCE)):
            self.directionOfTarget = directionFactory.RIGHT
    if JThrowable.pending != null: return
    if ((not self.initialDropped) and not J.jsame(self.directionOfTarget, directionFactory.NOT_BORDERED_WITH)):
        drop_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if self.initialDropped:
        if (J.jsame(self.directionOfTarget, directionFactory.UP) or J.jsame(self.directionOfTarget, directionFactory.DOWN)):
            verticalTargeting_1(x)
            if JThrowable.pending != null: return
        elif (J.jsame(self.directionOfTarget, directionFactory.LEFT) or J.jsame(self.directionOfTarget, directionFactory.RIGHT)):
            horizontalTargeting_1(y)
            if JThrowable.pending != null: return
        else:
            self.artificialIntelligenceInterface.processAI_1(allBinaryLayerManager)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func verticalTargeting_1(x):
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    if (ownerLayerInterface.getXP_0() < x):
        moveRight_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (ownerLayerInterface.getXP_0() > x):
        moveLeft_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if ((ownerLayerInterface.getXP_0() > J.jint(x - 3)) and (ownerLayerInterface.getXP_0() < J.jint(x + 3))):
        setDive_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func horizontalTargeting_1(y):
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    if (ownerLayerInterface.getYP_0() < y):
        moveDown_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (ownerLayerInterface.getYP_0() > y):
        moveUp_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if ((ownerLayerInterface.getYP_0() > J.jint(y - 3)) and (ownerLayerInterface.getYP_0() < J.jint(y + 3))):
        setDive_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setDive_0():
    self.diveP = true
    self.velocityInterface.zero_0()
    if JThrowable.pending != null: return
    TrackingEventHandler.getInstance_0().removeListener_1(self)
    if JThrowable.pending != null: return

func moveRight_0():
    setLastDirection_1(self.directionFactory.RIGHT)
    if JThrowable.pending != null: return
    self.directionalInterface.setFrameByDirection_1(self.lastDirection)
    if JThrowable.pending != null: return
    self.aiVistor.visit_1(self)
    if JThrowable.pending != null: return

func moveLeft_0():
    setLastDirection_1(self.directionFactory.LEFT)
    if JThrowable.pending != null: return
    self.directionalInterface.setFrameByDirection_1(self.lastDirection)
    if JThrowable.pending != null: return
    self.aiVistor.visit_1(self)
    if JThrowable.pending != null: return

func moveDown_0():
    setLastDirection_1(self.directionFactory.DOWN)
    if JThrowable.pending != null: return
    self.directionalInterface.setFrameByDirection_1(self.lastDirection)
    if JThrowable.pending != null: return
    self.aiVistor.visit_1(self)
    if JThrowable.pending != null: return

func moveUp_0():
    setLastDirection_1(self.directionFactory.UP)
    if JThrowable.pending != null: return
    self.directionalInterface.setFrameByDirection_1(self.lastDirection)
    if JThrowable.pending != null: return
    self.aiVistor.visit_1(self)
    if JThrowable.pending != null: return

func dive_0():
    self.directionalInterface.setFrameByDirection_1(self.directionOfTarget)
    if JThrowable.pending != null: return
    self.aiVistor.visit_1(self)
    if JThrowable.pending != null: return

func attack_0():
    super.processKeyAI_1(Canvas.jget_KEY_NUM1())
    if JThrowable.pending != null: return

func drop_0():
    if self.timeDelayHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
        self.initialDropped = true
        self.aiVistor.visit_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isBeyondTarget_0():
    if J.jsame(self.directionOfTarget, self.directionFactory.DOWN):
        if (getOwnerLayerInterface_0().getYP_0() > J.jint(self.lastTrackingLayerInterface.getYP_0() + self.MIN_DISTANCE)):
            return true
        else:
            return false
        if JThrowable.pending != null: return false
    elif J.jsame(self.directionOfTarget, self.directionFactory.UP):
        if (getOwnerLayerInterface_0().getYP_0() < J.jint(self.lastTrackingLayerInterface.getYP_0() + self.MIN_DISTANCE)):
            return true
        else:
            return false
        if JThrowable.pending != null: return false
    elif J.jsame(self.directionOfTarget, self.directionFactory.RIGHT):
        if (getOwnerLayerInterface_0().getXP_0() > J.jint(self.lastTrackingLayerInterface.getXP_0() + self.MIN_DISTANCE)):
            return true
        else:
            return false
        if JThrowable.pending != null: return false
    elif J.jsame(self.directionOfTarget, self.directionFactory.LEFT):
        if (getOwnerLayerInterface_0().getXP_0() < J.jint(self.lastTrackingLayerInterface.getXP_0() + self.MIN_DISTANCE)):
            return true
        else:
            return false
        if JThrowable.pending != null: return false
    else:
        return false
    if JThrowable.pending != null: return false

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onMovement_1(trackingEvent):
    self.list.add_1(trackingEvent)
    if JThrowable.pending != null: return

func onDestroyed_1(destroyedEvent):
    if J.jsame(getOwnerLayerInterface_0(), destroyedEvent.getLayerInterface_0()):
        TrackingEventHandler.getInstance_0().removeListener_1(self)
        if JThrowable.pending != null: return
        DestroyedEventHandler.getInstance_0().removeListener_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setLastDirection_1(lastDirection):
    self.lastDirection = lastDirection
    var value = getLastDirection_0().getValue_0()
    if JThrowable.pending != null: return
    if (value < 4):
        super.setLastKey_1(self.directionToKeyMap[value])
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setLastKey_1(lastKey):
    super.setLastKey_1(lastKey)
    if JThrowable.pending != null: return
    if (getLastKey_0() == Canvas.jget_LEFT()):
        self.lastDirection = DirectionFactory.getInstance_0().LEFT
        if JThrowable.pending != null: return
    elif (getLastKey_0() == Canvas.jget_DOWN()):
        self.lastDirection = DirectionFactory.getInstance_0().DOWN
        if JThrowable.pending != null: return
    elif (getLastKey_0() == Canvas.jget_UP()):
        self.lastDirection = DirectionFactory.getInstance_0().UP
        if JThrowable.pending != null: return
    elif (getLastKey_0() == Canvas.jget_RIGHT()):
        self.lastDirection = DirectionFactory.getInstance_0().RIGHT
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getLastDirection_0():
    return self.lastDirection

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(super.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" LastDirection: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(getLastDirection_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

