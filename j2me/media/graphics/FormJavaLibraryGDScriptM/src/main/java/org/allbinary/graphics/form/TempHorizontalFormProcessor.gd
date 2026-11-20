# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name TempHorizontalFormProcessor
extends Processor

const jinterfaces_TempHorizontalFormProcessor = " "
const jclassname_TempHorizontalFormProcessor = "org.allbinary.graphics.form.TempHorizontalFormProcessor"
var scrollCurrentSelectionForm = null

func jfields_TempHorizontalFormProcessor():
    return self

func jinit_TempHorizontalFormProcessor_1(scrollCurrentSelectionForm):
    super.jinit_Processor_0()
    self.jfields_TempHorizontalFormProcessor()
    self.scrollCurrentSelectionForm = scrollCurrentSelectionForm
    return self

func process_0():
    self.scrollCurrentSelectionForm.processTempHorizontalForm_0()
    if JThrowable.pending != null: return
    self.scrollCurrentSelectionForm.processor = Processor.getInstance_0()
    if JThrowable.pending != null: return

