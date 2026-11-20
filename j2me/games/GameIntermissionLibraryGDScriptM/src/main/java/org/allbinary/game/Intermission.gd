# Generated Code Do Not Modify
# package org.allbinary.game
class_name Intermission
extends JObject

const jinterfaces_Intermission = " IntermissionInterface "
const jclassname_Intermission = "org.allbinary.game.Intermission"
var enabled = false
var timeElapsedHelper = null
var intermissionEnableListener = null

func jfields_Intermission():
    self.timeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.intermissionEnableListener = NullIntermissionEnableListener.getInstance_0()
    return self

func jinit_Intermission_0():
    super.jinit_JObject_0()
    self.jfields_Intermission()
    pass
    return self

func setListener_1(enableListener):
    self.intermissionEnableListener = enableListener

func getTimeDelayHelper_0():
    return self.timeElapsedHelper

func setEnabled_1(enabled):
    self.enabled = enabled
    if isEnabled_0():
        getTimeDelayHelper_0().setStartTimeTNT_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.intermissionEnableListener.notifyIntermission_1(enabled)
    if JThrowable.pending != null: return

func isEnabled_0():
    return self.enabled

