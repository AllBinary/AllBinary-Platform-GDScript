# Generated Code Do Not Modify
# package org.allbinary.midlet
class_name MidletExitProcessor
extends Processor

const jinterfaces_MidletExitProcessor = " "
const jclassname_MidletExitProcessor = "org.allbinary.midlet.MidletExitProcessor"
var midlet = null

func jfields_MidletExitProcessor():
    return self

func jinit_MidletExitProcessor_1(midlet):
    super.jinit_Processor_0()
    self.jfields_MidletExitProcessor()
    self.midlet = midlet
    return self

func process_0():
    System.exit_1(0)
    if JThrowable.pending != null: return

