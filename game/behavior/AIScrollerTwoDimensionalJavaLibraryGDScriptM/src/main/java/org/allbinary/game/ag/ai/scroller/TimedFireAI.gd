# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name TimedFireAI
extends BasicAI

const jinterfaces_TimedFireAI = " "
const jclassname_TimedFireAI = "org.allbinary.game.ag.ai.scroller.TimedFireAI"
var maxFireDelayTimeHelper = null
var delay = 0
static var TIME = null
static func jget_TIME():
    jclinit_TimedFireAI()
    return TIME
static func jset_TIME(value):
    jclinit_TimedFireAI()
    TIME = value
    return value

static var jclinitstate_TimedFireAI = false
static func jclinit_TimedFireAI():
    if jclinitstate_TimedFireAI:
        return
    jclinitstate_TimedFireAI = true
    TIME = SmallIntegerSingletonFactory.getInstance_0().getAt_1(1)

func jfields_TimedFireAI():
    self.maxFireDelayTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    return self

func jinit_TimedFireAI_3(delay, ownerLayerInterface, gameInput):
    jclinit_TimedFireAI()
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_TimedFireAI()
    if JThrowable.pending != null: return self
    self.delay = delay
    return self

func processAI_1(allBinaryLayerManager):
    var timeFiredInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    if (self.maxFireDelayTimeHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime) and ((timeFiredInterface.getLastFireTime_0() + self.maxFireDelayTimeHelper.delay) < self.maxFireDelayTimeHelper.getStartTime_0())):
        super.processKeyAI_1(Canvas.jget_KEY_NUM1())
        if JThrowable.pending != null: return
        self.maxFireDelayTimeHelper.delay = self.delay
    if JThrowable.pending != null: return

