# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name HorizontalScreenPatrolAI
extends BasicAI

const jinterfaces_HorizontalScreenPatrolAI = " "
const jclassname_HorizontalScreenPatrolAI = "org.allbinary.game.ag.ai.scroller.HorizontalScreenPatrolAI"
var keyDirection = 0
var displayInfoSingleton = null
var firingX = 0
var firedIndex = 0
var MAX_FIRE = 28
var timeDelayHelper = null
var secondaryPlayerQueue = null
var sound = null
static var SOUND = null
static func jget_SOUND():
    jclinit_HorizontalScreenPatrolAI()
    return SOUND
static func jset_SOUND(value):
    jclinit_HorizontalScreenPatrolAI()
    SOUND = value
    return value

static var jclinitstate_HorizontalScreenPatrolAI = false
static func jclinit_HorizontalScreenPatrolAI():
    if jclinitstate_HorizontalScreenPatrolAI:
        return
    jclinitstate_HorizontalScreenPatrolAI = true
    SOUND = SmallIntegerSingletonFactory.getInstance_0().getAt_1(433)

func jfields_HorizontalScreenPatrolAI():
    self.keyDirection = Canvas.jget_LEFT()
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.firingX = self.displayInfoSingleton.getLastHalfWidth_0()
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(240)
    self.secondaryPlayerQueue = SecondaryPlayerQueueFactory.getInstance_0()
    return self

func jinit_HorizontalScreenPatrolAI_3(hashtable, ownerLayerInterface, gameInput):
    jclinit_HorizontalScreenPatrolAI()
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_HorizontalScreenPatrolAI()
    if JThrowable.pending != null: return self
    self.sound = hashtable.get_1(HorizontalScreenPatrolAI.SOUND)
    if JThrowable.pending != null: return self
    if (self.sound == null):
        JThrowable.jraise(Exception.new().jinit_Exception_1("No Sound Provided!!"))
        return self
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    super.processKeyAI_1(self.keyDirection)
    if JThrowable.pending != null: return
    if self.timeDelayHelper.isTimeTNT_0():
        var layerInterface = getOwnerLayerInterface_0()
        if JThrowable.pending != null: return
        var currentOwnerLayerX = layerInterface.getXP_0()
        if JThrowable.pending != null: return
        if (currentOwnerLayerX < J.jint(-layerInterface.getWidth_0())):
            var y = MyRandomFactory.getInstance_0().getAbsoluteNextIntAllowZero_1(50)
            if JThrowable.pending != null: return
            layerInterface.setPosition_3(J.jint(J.jint(self.displayInfoSingleton.getLastWidth_0() + layerInterface.getWidth_0()) + 50), y, layerInterface.getZP_0())
            if JThrowable.pending != null: return
            self.firedIndex = 0
            self.firingX = J.jint(self.displayInfoSingleton.getLastHalfWidth_0() + MyRandomFactory.getInstance_0().getNextInt_1(self.displayInfoSingleton.getLastHalfWidth_0()))
            if JThrowable.pending != null: return
            self.secondaryPlayerQueue.add_1(self.sound)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if ((currentOwnerLayerX < self.firingX) and (currentOwnerLayerX > J.jint(-layerInterface.getWidth_0()))):
            super.processKeyAI_1(Canvas.jget_KEY_NUM1())
            if JThrowable.pending != null: return
            var gameLayerManager = allBinaryLayerManager
            var FIRE = ((J.jint(gameLayerManager.getGameInfo_0().getCurrentLevel_0() + 12)) >> (2 & 31))
            if JThrowable.pending != null: return
            if (FIRE > self.MAX_FIRE):
                FIRE = self.MAX_FIRE
            if (self.firedIndex > FIRE):
                self.firedIndex = 0
                self.firingX = Integer.MIN_VALUE
            self.firedIndex = J.jint(self.firedIndex + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func nextDirection_0():
    pass

