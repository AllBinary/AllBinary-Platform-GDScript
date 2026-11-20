# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name ScreenRepaintProcessor
extends Processor

const jinterfaces_ScreenRepaintProcessor = " "
const jclassname_ScreenRepaintProcessor = "org.allbinary.graphics.displayable.screen.ScreenRepaintProcessor"
var displayable = null

func jfields_ScreenRepaintProcessor():
    return self

func jinit_ScreenRepaintProcessor_1(displayable):
    super.jinit_Processor_0()
    self.jfields_ScreenRepaintProcessor()
    self.displayable = displayable
    return self

func process_0():
    ScreenRepaintUtil.repaint_1(self.displayable)
    if JThrowable.pending != null: return

