# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PCGameInputMapping
extends PersistentInputMapping

const jinterfaces_PCGameInputMapping = " "
const jclassname_PCGameInputMapping = "org.allbinary.game.input.PCGameInputMapping"

func jfields_PCGameInputMapping():
    return self

func jinit_PCGameInputMapping_0():
    super.jinit_PersistentInputMapping_1(GamePersistanceStrings.getInstance_0().SAVED_INPUT_CONFIGURATION_RECORD_ID)
    self.jfields_PCGameInputMapping()
    if JThrowable.pending != null: return self
    return self

func init_1(abeClientInformation):
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.INIT)
    if JThrowable.pending != null: return
    PCKeyFactory.getInstance_0()
    if JThrowable.pending != null: return
    TouchMotionGestureFactory.getInstance_0()
    if JThrowable.pending != null: return
    TrackballMotionGestureFactory.getInstance_0()
    if JThrowable.pending != null: return
    BasicTouchInputFactory.getInstance_0()
    if JThrowable.pending != null: return
    super.init_1(abeClientInformation)
    if JThrowable.pending != null: return
    if ((getTotalMapped_0() == 0) or isDefaultNew_0()):
        getInputMapping_0().addMapping_1(getDefault_0())
        if JThrowable.pending != null: return
        save_1(abeClientInformation)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isDelete_1(input):
    if J.jsame(input, PCKeyFactory.getInstance_0().DEL):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func isSystemInput_1(input):
    return false

