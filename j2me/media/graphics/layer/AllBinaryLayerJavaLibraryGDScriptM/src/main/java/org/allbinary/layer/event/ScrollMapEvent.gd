# Generated Code Do Not Modify
# package org.allbinary.layer.event
class_name ScrollMapEvent
extends AllBinaryEventObject

const jinterfaces_ScrollMapEvent = " "
const jclassname_ScrollMapEvent = "org.allbinary.layer.event.ScrollMapEvent"
var dx = 0
var dy = 0

func jfields_ScrollMapEvent():
    return self

func jinit_ScrollMapEvent_1(anyType):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_ScrollMapEvent()
    if JThrowable.pending != null: return self
    return self

func setDx_1(dx):
    self.dx = dx

func getDx_0():
    return self.dx

func setDy_1(dy):
    self.dy = dy

func getDy_0():
    return self.dy

func setDxDy_2(dx, dy):
    self.dx = dx
    self.dy = dy

