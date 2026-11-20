# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name FormPlayerGameInputProcessor
extends Processor

const jinterfaces_FormPlayerGameInputProcessor = " "
const jclassname_FormPlayerGameInputProcessor = "org.allbinary.graphics.form.FormPlayerGameInputProcessor"
var playerGameInputCompositeInterface = null

func jfields_FormPlayerGameInputProcessor():
    return self

func jinit_FormPlayerGameInputProcessor_1(playerGameInputCompositeInterface):
    super.jinit_Processor_0()
    self.jfields_FormPlayerGameInputProcessor()
    self.playerGameInputCompositeInterface = playerGameInputCompositeInterface
    return self

func process_0():
    self.playerGameInputCompositeInterface.getPlayerGameInput_0().update_0()
    if JThrowable.pending != null: return

