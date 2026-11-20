# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name AbIOSystem
extends JObject

const jinterfaces_AbIOSystem = " "
const jclassname_AbIOSystem = "org.allbinary.logic.io.AbIOSystem"
var type = "java.io"
static var instance = null
static func jget_instance():
    jclinit_AbIOSystem()
    return instance
static func jset_instance(value):
    jclinit_AbIOSystem()
    instance = value
    return value

static var jclinitstate_AbIOSystem = false
static func jclinit_AbIOSystem():
    if jclinitstate_AbIOSystem:
        return
    jclinitstate_AbIOSystem = true
    instance = AbIOSystem.new().jinit_AbIOSystem_0()

func jfields_AbIOSystem():
    return self

func jinit_AbIOSystem_0():
    jclinit_AbIOSystem()
    super.jinit_JObject_0()
    self.jfields_AbIOSystem()
    return self

static func getInstance_0():
    jclinit_AbIOSystem()
    return AbIOSystem.instance

func getType_0():
    return self.type

func isType_1(type):
    if (J.s_compareTo_1(self.type, type) == 0):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

