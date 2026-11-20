# Generated Code Do Not Modify
# package org.allbinary.logic.util.event
class_name AllBinaryEventObject
extends JObject

const jinterfaces_AllBinaryEventObject = " "
const jclassname_AllBinaryEventObject = "org.allbinary.logic.util.event.AllBinaryEventObject"
var source = null
static var NULL_EVENT = null
static func jget_NULL_EVENT():
    jclinit_AllBinaryEventObject()
    return NULL_EVENT
static func jset_NULL_EVENT(value):
    jclinit_AllBinaryEventObject()
    NULL_EVENT = value
    return value

static var jclinitstate_AllBinaryEventObject = false
static func jclinit_AllBinaryEventObject():
    if jclinitstate_AllBinaryEventObject:
        return
    jclinitstate_AllBinaryEventObject = true
    NULL_EVENT = AllBinaryEventObject.new().jinit_AllBinaryEventObject_1(NullUtil.getInstance_0().NULL_OBJECT)

func jfields_AllBinaryEventObject():
    return self

func jinit_AllBinaryEventObject_1(anyType):
    jclinit_AllBinaryEventObject()
    super.jinit_JObject_0()
    self.jfields_AllBinaryEventObject()
    self.source = anyType
    return self

func getSource_0():
    return self.source

func setSource_1(source):
    self.source = source

