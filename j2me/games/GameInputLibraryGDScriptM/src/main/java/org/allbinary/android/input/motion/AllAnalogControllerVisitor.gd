# Generated Code Do Not Modify
# package org.allbinary.android.input.motion
class_name AllAnalogControllerVisitor
extends AnalogControllerVisitor

const jinterfaces_AllAnalogControllerVisitor = " "
const jclassname_AllAnalogControllerVisitor = "org.allbinary.android.input.motion.AllAnalogControllerVisitor"

func jfields_AllAnalogControllerVisitor():
    return self

func jinit_AllAnalogControllerVisitor_0():
    super.jinit_AnalogControllerVisitor_0()
    self.jfields_AllAnalogControllerVisitor()
    return self

func process_2(allbinaryLayerManager, analogLocationInputProcessor):
    var analogLocationInputList = AnalogLocationInputFactory.getInstance_0().getList_0()
    if JThrowable.pending != null: return
    var analogLocationInput = null
    if true:
        var index = J.jint(analogLocationInputList.size_0() - 1)
        while (index >= 0):
            analogLocationInput = analogLocationInputList.get_1(index)
            if JThrowable.pending != null: return
            analogLocationInputProcessor.process_2(allbinaryLayerManager, analogLocationInput)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

