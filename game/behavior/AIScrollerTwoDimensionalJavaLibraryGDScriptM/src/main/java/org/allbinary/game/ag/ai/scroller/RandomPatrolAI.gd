# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name RandomPatrolAI
extends BasePatrolAI

const jinterfaces_RandomPatrolAI = " "
const jclassname_RandomPatrolAI = "org.allbinary.game.ag.ai.scroller.RandomPatrolAI"
var changedDirection = true

func jfields_RandomPatrolAI():
    return self

func jinit_RandomPatrolAI_3(hashtable, ownerLayerInterface, gameInput):
    super.jinit_BasePatrolAI_3(hashtable, ownerLayerInterface, gameInput)
    self.jfields_RandomPatrolAI()
    if JThrowable.pending != null: return self
    updateRandomDistance_0()
    if JThrowable.pending != null: return self
    return self

func updateRandomDistance_0():
    self.currentDistance = MyRandomFactory.getInstance_0().getAbsoluteNextInt_1(J.d_intValue_0(self.maxDistance))
    if JThrowable.pending != null: return

func processAI_1(allBinaryLayerManager):
    super.update_0()
    if JThrowable.pending != null: return
    super.processKeyAI_1(self.keyDirection)
    if JThrowable.pending != null: return
    if self.changedDirection:
        super.processKeyAI_1(Canvas.jget_KEY_NUM1())
        if JThrowable.pending != null: return
        updateRandomDistance_0()
        if JThrowable.pending != null: return
        self.changedDirection = false
    if JThrowable.pending != null: return

func nextDirection_0():
    super.nextDirection_0()
    if JThrowable.pending != null: return
    self.changedDirection = true

