# Generated Code Do Not Modify
# package org.allbinary.bounds
class_name LayerBounds
extends JObject

const jinterfaces_LayerBounds = " BoundsChangeEventListener "
const jclassname_LayerBounds = "org.allbinary.bounds.LayerBounds"
var logUtil = null
var rectangle = null

func jfields_LayerBounds():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_LayerBounds_1(rectangle):
    super.jinit_JObject_0()
    self.jfields_LayerBounds()
    self.rectangle = rectangle
    return self

func getRectangleP_0():
    return self.rectangle

func visit_1(boundsVisitorInterface):
    pass

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onBoundsChangeEvent_1(boundsChangeEvent):
    self.rectangle = boundsChangeEvent.getRectangle_0()
    if JThrowable.pending != null: return

