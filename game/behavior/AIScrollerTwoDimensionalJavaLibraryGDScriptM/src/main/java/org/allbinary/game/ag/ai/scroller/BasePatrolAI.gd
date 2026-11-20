# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name BasePatrolAI
extends BasicAI

const jinterfaces_BasePatrolAI = " "
const jclassname_BasePatrolAI = "org.allbinary.game.ag.ai.scroller.BasePatrolAI"
var maxDistance = null
var currentDistance = 0
var xTotalDistance = 0
var lastKeyDirection = 0
var keyDirection = 0
static var MAX_DISTANCE = null
static func jget_MAX_DISTANCE():
    jclinit_BasePatrolAI()
    return MAX_DISTANCE
static func jset_MAX_DISTANCE(value):
    jclinit_BasePatrolAI()
    MAX_DISTANCE = value
    return value
static var DIRECTION_ARRAY = null
static func jget_DIRECTION_ARRAY():
    jclinit_BasePatrolAI()
    return DIRECTION_ARRAY
static func jset_DIRECTION_ARRAY(value):
    jclinit_BasePatrolAI()
    DIRECTION_ARRAY = value
    return value
static var FIRING_DISTANCE = null
static func jget_FIRING_DISTANCE():
    jclinit_BasePatrolAI()
    return FIRING_DISTANCE
static func jset_FIRING_DISTANCE(value):
    jclinit_BasePatrolAI()
    FIRING_DISTANCE = value
    return value
static var SPEED = null
static func jget_SPEED():
    jclinit_BasePatrolAI()
    return SPEED
static func jset_SPEED(value):
    jclinit_BasePatrolAI()
    SPEED = value
    return value

static var jclinitstate_BasePatrolAI = false
static func jclinit_BasePatrolAI():
    if jclinitstate_BasePatrolAI:
        return
    jclinitstate_BasePatrolAI = true
    MAX_DISTANCE = SmallIntegerSingletonFactory.getInstance_0().getAt_1(2)
    DIRECTION_ARRAY = SmallIntegerSingletonFactory.getInstance_0().getAt_1(3)
    FIRING_DISTANCE = SmallIntegerSingletonFactory.getInstance_0().getAt_1(4)
    SPEED = SmallIntegerSingletonFactory.getInstance_0().getAt_1(5)

func jfields_BasePatrolAI():
    self.lastKeyDirection = Canvas.jget_RIGHT()
    self.keyDirection = Canvas.jget_RIGHT()
    return self

func jinit_BasePatrolAI_3(hashtable, ownerLayerInterface, gameInput):
    jclinit_BasePatrolAI()
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_BasePatrolAI()
    if JThrowable.pending != null: return self
    self.maxDistance = hashtable.get_1(BasePatrolAI.MAX_DISTANCE)
    if JThrowable.pending != null: return self
    self.currentDistance = J.d_intValue_0(self.maxDistance)
    if JThrowable.pending != null: return self
    return self

func update_0():
    updateTotalDistance_0()
    if JThrowable.pending != null: return
    changeDirectionIfReachedPacingAreaMax_0()
    if JThrowable.pending != null: return

func updateTotalDistance_0():
    var velocityInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var velocityProperties = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return
    self.xTotalDistance = J.jint(self.xTotalDistance + velocityProperties.getVelocityXBasicDecimalP_0().getScaled_0())
    if JThrowable.pending != null: return

func changeDirectionIfReachedPacingAreaMax_0():
    var mathUtil = MathUtil.getInstance_0()
    if JThrowable.pending != null: return
    var totalDistance = mathUtil.abs_1(self.xTotalDistance)
    if JThrowable.pending != null: return
    if (totalDistance > self.currentDistance):
        nextDirection_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func nextDirection_0():
    if (self.lastKeyDirection == Canvas.jget_LEFT()):
        self.keyDirection = Canvas.jget_RIGHT()
        self.lastKeyDirection = self.keyDirection
        self.xTotalDistance = 0
    elif (self.lastKeyDirection == Canvas.jget_RIGHT()):
        self.keyDirection = Canvas.jget_LEFT()
        self.lastKeyDirection = self.keyDirection
        self.xTotalDistance = 0

func disable_0():
    pass

