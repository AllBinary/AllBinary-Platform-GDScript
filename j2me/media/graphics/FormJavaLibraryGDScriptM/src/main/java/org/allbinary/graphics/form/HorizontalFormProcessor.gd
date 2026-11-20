# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name HorizontalFormProcessor
extends Processor

const jinterfaces_HorizontalFormProcessor = " "
const jclassname_HorizontalFormProcessor = "org.allbinary.graphics.form.HorizontalFormProcessor"
var scrollCurrentSelectionForm = null

func jfields_HorizontalFormProcessor():
    return self

func jinit_HorizontalFormProcessor_1(scrollCurrentSelectionForm):
    super.jinit_Processor_0()
    self.jfields_HorizontalFormProcessor()
    self.scrollCurrentSelectionForm = scrollCurrentSelectionForm
    return self

func process_0():
    self.scrollCurrentSelectionForm.processHorizontalForm_0()
    if JThrowable.pending != null: return
    self.scrollCurrentSelectionForm.processor = Processor.getInstance_0()
    if JThrowable.pending != null: return

