# Generated Code Do Not Modify
# package org.allbinary.bounds.event
class_name BoundsChangeEvent
extends AllBinaryEventObject

const jinterfaces_BoundsChangeEvent = " "
const jclassname_BoundsChangeEvent = "org.allbinary.bounds.event.BoundsChangeEvent"

func jfields_BoundsChangeEvent():
    return self

func jinit_BoundsChangeEvent_1(rectangle):
    super.jinit_AllBinaryEventObject_1(rectangle)
    self.jfields_BoundsChangeEvent()
    if JThrowable.pending != null: return self
    return self

func getRectangle_0():
    return getSource_0()

