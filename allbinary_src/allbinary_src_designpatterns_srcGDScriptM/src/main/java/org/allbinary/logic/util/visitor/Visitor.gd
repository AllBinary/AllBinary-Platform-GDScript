# Generated Code Do Not Modify
# package org.allbinary.logic.util.visitor
class_name Visitor
extends JObject

const jinterfaces_Visitor = " VisitorInterface "
const jclassname_Visitor = "org.allbinary.logic.util.visitor.Visitor"
var nullUtil = null
static var instance = null
static func jget_instance():
    jclinit_Visitor()
    return instance
static func jset_instance(value):
    jclinit_Visitor()
    instance = value
    return value

static var jclinitstate_Visitor = false
static func jclinit_Visitor():
    if jclinitstate_Visitor:
        return
    jclinitstate_Visitor = true
    instance = Visitor.new().jinit_Visitor_0()

func jfields_Visitor():
    self.nullUtil = NullUtil.getInstance_0()
    return self

func jinit_Visitor_0():
    jclinit_Visitor()
    super.jinit_JObject_0()
    self.jfields_Visitor()
    return self

func visit_1(anyType):
    return self.nullUtil.NULL_OBJECT

static func getInstance_0():
    jclinit_Visitor()
    return Visitor.instance

