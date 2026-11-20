# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name VerticalFormProcessor
extends Processor

const jinterfaces_VerticalFormProcessor = " "
const jclassname_VerticalFormProcessor = "org.allbinary.graphics.form.VerticalFormProcessor"
var scrollCurrentSelectionForm = null

func jfields_VerticalFormProcessor():
    return self

func jinit_VerticalFormProcessor_1(scrollCurrentSelectionForm):
    super.jinit_Processor_0()
    self.jfields_VerticalFormProcessor()
    self.scrollCurrentSelectionForm = scrollCurrentSelectionForm
    return self

func process_0():
    self.scrollCurrentSelectionForm.processVerticalForm_0()
    if JThrowable.pending != null: return
    self.scrollCurrentSelectionForm.processor = Processor.getInstance_0()
    if JThrowable.pending != null: return

