# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic
class_name NextUnremoveableProcessor
extends Processor

const jinterfaces_NextUnremoveableProcessor = " "
const jclassname_NextUnremoveableProcessor = "org.allbinary.game.ag.layer.hud.basic.NextUnremoveableProcessor"
var updateMeasurementProcessor = null

func jfields_NextUnremoveableProcessor():
    return self

func jinit_NextUnremoveableProcessor_1(updateMeasurementProcessor):
    super.jinit_Processor_0()
    self.jfields_NextUnremoveableProcessor()
    self.updateMeasurementProcessor = updateMeasurementProcessor
    return self

func process_0():
    self.updateMeasurementProcessor.setNextUnremoveableProcess_0()
    if JThrowable.pending != null: return

