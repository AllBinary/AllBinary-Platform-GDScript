# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name J2MEGameInputMapping
extends PersistentInputMapping

const jinterfaces_J2MEGameInputMapping = " "
const jclassname_J2MEGameInputMapping = "org.allbinary.game.input.J2MEGameInputMapping"

func jfields_J2MEGameInputMapping():
    return self

func jinit_J2MEGameInputMapping_0():
    super.jinit_PersistentInputMapping_1(GamePersistanceStrings.getInstance_0().SAVED_INPUT_CONFIGURATION_RECORD_ID)
    self.jfields_J2MEGameInputMapping()
    if JThrowable.pending != null: return self
    return self

func init_1(abeClientInformation):
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.INIT)
    if JThrowable.pending != null: return
    J2MEKeyFactory.getInstance_0().init_0()
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
    if J.jsame(input, GameKeyFactory.getInstance_0().GAME_D):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func isSystemInput_1(input):
    return false

