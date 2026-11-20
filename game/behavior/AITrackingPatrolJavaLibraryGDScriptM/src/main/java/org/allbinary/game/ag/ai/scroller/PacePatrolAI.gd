# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name PacePatrolAI
extends BasePatrolAI

const jinterfaces_PacePatrolAI = " TrackingEventListenerInterface "
const jclassname_PacePatrolAI = "org.allbinary.game.ag.ai.scroller.PacePatrolAI"
var trackingList = null
var firingDistance = 0
var isFollowLimitedByTerrain = false

func jfields_PacePatrolAI():
    return self

func jinit_PacePatrolAI_3(hashtable, ownerLayerInterface, gameInput):
    super.jinit_BasePatrolAI_3(hashtable, ownerLayerInterface, gameInput)
    self.jfields_PacePatrolAI()
    if JThrowable.pending != null: return self
    TrackingEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    self.trackingList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    update_0()
    if JThrowable.pending != null: return
    var direction = setFiringDirectionForTargetIfInRange_0()
    if JThrowable.pending != null: return
    var directionFactory = DirectionFactory.getInstance_0()
    if JThrowable.pending != null: return
    if J.jsame(direction, directionFactory.LEFT):
        if (not J.jsame(self.lastKeyDirection, self.keyDirection) or (not self.isFollowLimitedByTerrain)):
            super.processKeyAI_1(Canvas.jget_LEFT())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.keyDirection = Canvas.jget_LEFT()
        self.lastKeyDirection = self.keyDirection
        self.xTotalDistance = 0
        super.processKeyAI_1(Canvas.jget_KEY_NUM1())
        if JThrowable.pending != null: return
    elif J.jsame(direction, directionFactory.RIGHT):
        if (not J.jsame(self.lastKeyDirection, self.keyDirection) or (not self.isFollowLimitedByTerrain)):
            super.processKeyAI_1(Canvas.jget_RIGHT())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.keyDirection = Canvas.jget_RIGHT()
        self.lastKeyDirection = self.keyDirection
        self.xTotalDistance = 0
        super.processKeyAI_1(Canvas.jget_KEY_NUM1())
        if JThrowable.pending != null: return
    else:
        super.processKeyAI_1(self.keyDirection)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setFiringDirectionForTargetIfInRange_0():
    var directionFactory = DirectionFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return J.jnil()
    var direction = directionFactory.NOT_BORDERED_WITH
    var lastTrackingEvent = null
    var lastTrackingLayerInterface = null
    var directionCompositeInterface = null
    var size = self.trackingList.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            lastTrackingEvent = self.trackingList.get_1(0)
            if JThrowable.pending != null: return J.jnil()
            lastTrackingLayerInterface = lastTrackingEvent.getLayerInterface_0()
            if JThrowable.pending != null: return J.jnil()
            var x = lastTrackingLayerInterface.getXP_0()
            if JThrowable.pending != null: return J.jnil()
            var y = lastTrackingLayerInterface.getYP_0()
            if JThrowable.pending != null: return J.jnil()
            var yDistance = J.jint(J.jint(ownerLayerInterface.getYP_0() - y) - ownerLayerInterface.getHeight_0())
            if JThrowable.pending != null: return J.jnil()
            var xDistance = J.jint(J.jint(ownerLayerInterface.getXP_0() - x) - ownerLayerInterface.getWidth_0())
            if JThrowable.pending != null: return J.jnil()
            var absXDistance = Math.abs_1(xDistance)
            if JThrowable.pending != null: return J.jnil()
            var absYDistance = Math.abs_1(yDistance)
            if JThrowable.pending != null: return J.jnil()
            if (absYDistance <= 100):
                if (absXDistance < J.jdiv(getFiringDistance_0(), 2)):
                    directionCompositeInterface = getOwnerLayerInterface_0()
                    if JThrowable.pending != null: return J.jnil()
                    if ((xDistance < 0) and J.jsame(directionCompositeInterface.getDirection_0(), directionFactory.RIGHT)):
                        direction = directionFactory.RIGHT
                    elif ((xDistance > 0) and J.jsame(directionCompositeInterface.getDirection_0(), directionFactory.LEFT)):
                        direction = directionFactory.LEFT
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return direction

func disable_0():
    pass

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onMovement_1(trackingEvent):
    self.trackingList.clear_0()
    if JThrowable.pending != null: return
    self.trackingList.add_1(trackingEvent)
    if JThrowable.pending != null: return

func getFiringDistance_0():
    return self.firingDistance

func setFiringDistance_1(firingDistance):
    self.firingDistance = firingDistance

