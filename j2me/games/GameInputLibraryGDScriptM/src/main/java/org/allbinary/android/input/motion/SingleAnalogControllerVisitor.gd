# Generated Code Do Not Modify
# package org.allbinary.android.input.motion
class_name SingleAnalogControllerVisitor
extends AnalogControllerVisitor

const jinterfaces_SingleAnalogControllerVisitor = " "
const jclassname_SingleAnalogControllerVisitor = "org.allbinary.android.input.motion.SingleAnalogControllerVisitor"
var playerInputId = 0

func jfields_SingleAnalogControllerVisitor():
    return self

func jinit_SingleAnalogControllerVisitor_1(playerInputId):
    super.jinit_AnalogControllerVisitor_0()
    self.jfields_SingleAnalogControllerVisitor()
    self.playerInputId = playerInputId
    return self

func process_2(allbinaryLayerManager, analogLocationInputProcessor):
    var analogLocationInput = AnalogLocationInputFactory.getInstance_0().getInstanceForPlayer_1(self.playerInputId)
    if JThrowable.pending != null: return
    analogLocationInputProcessor.process_2(allbinaryLayerManager, analogLocationInput)
    if JThrowable.pending != null: return

