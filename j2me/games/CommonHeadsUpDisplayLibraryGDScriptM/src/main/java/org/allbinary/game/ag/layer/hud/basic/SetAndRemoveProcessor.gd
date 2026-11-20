# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic
class_name SetAndRemoveProcessor
extends Processor

const jinterfaces_SetAndRemoveProcessor = " "
const jclassname_SetAndRemoveProcessor = "org.allbinary.game.ag.layer.hud.basic.SetAndRemoveProcessor"
var updateMeasurementProcessor = null

func jfields_SetAndRemoveProcessor():
    return self

func jinit_SetAndRemoveProcessor_1(updateMeasurementProcessor):
    super.jinit_Processor_0()
    self.jfields_SetAndRemoveProcessor()
    self.updateMeasurementProcessor = updateMeasurementProcessor
    return self

func process_0():
    self.updateMeasurementProcessor.setAndRemoveProcess_0()
    if JThrowable.pending != null: return

