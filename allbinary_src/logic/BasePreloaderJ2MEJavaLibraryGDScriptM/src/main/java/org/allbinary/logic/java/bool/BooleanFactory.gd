# Generated Code Do Not Modify
# package org.allbinary.logic.java.bool
class_name BooleanFactory
extends JObject

const jinterfaces_BooleanFactory = " "
const jclassname_BooleanFactory = "org.allbinary.logic.java.bool.BooleanFactory"
var TRUE = null
var FALSE = null
var TRUE_STRING = null
var FALSE_STRING = null
var YES = "yes"
var NO = "no"
static var instance = null
static func jget_instance():
    jclinit_BooleanFactory()
    return instance
static func jset_instance(value):
    jclinit_BooleanFactory()
    instance = value
    return value

static var jclinitstate_BooleanFactory = false
static func jclinit_BooleanFactory():
    if jclinitstate_BooleanFactory:
        return
    jclinitstate_BooleanFactory = true
    instance = BooleanFactory.new().jinit_BooleanFactory_0()

func jfields_BooleanFactory():
    self.TRUE = true
    self.FALSE = false
    self.TRUE_STRING = J.d_toString_0(self.TRUE)
    self.FALSE_STRING = J.d_toString_0(self.FALSE)
    return self

func jinit_BooleanFactory_0():
    jclinit_BooleanFactory()
    super.jinit_JObject_0()
    self.jfields_BooleanFactory()
    return self

static func getInstance_0():
    jclinit_BooleanFactory()
    return BooleanFactory.instance

func toStringb_1(bool_):
    if bool_:
        return self.TRUE_STRING
    else:
        return self.FALSE_STRING

