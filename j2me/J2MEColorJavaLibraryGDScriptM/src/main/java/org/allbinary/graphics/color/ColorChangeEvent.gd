# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name ColorChangeEvent
extends AllBinaryEventObject

const jinterfaces_ColorChangeEvent = " "
const jclassname_ColorChangeEvent = "org.allbinary.graphics.color.ColorChangeEvent"
var basicColor = null

func jfields_ColorChangeEvent():
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    return self

func jinit_ColorChangeEvent_1(anyType):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_ColorChangeEvent()
    if JThrowable.pending != null: return self
    return self

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

