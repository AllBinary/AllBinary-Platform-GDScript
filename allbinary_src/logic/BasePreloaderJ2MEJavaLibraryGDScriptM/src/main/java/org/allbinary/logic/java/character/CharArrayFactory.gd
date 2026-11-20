# Generated Code Do Not Modify
# package org.allbinary.logic.java.character
class_name CharArrayFactory
extends JObject

const jinterfaces_CharArrayFactory = " "
const jclassname_CharArrayFactory = "org.allbinary.logic.java.character.CharArrayFactory"
var zeroCharArray = null
static var instance = null
static func jget_instance():
    jclinit_CharArrayFactory()
    return instance
static func jset_instance(value):
    jclinit_CharArrayFactory()
    instance = value
    return value

static var jclinitstate_CharArrayFactory = false
static func jclinit_CharArrayFactory():
    if jclinitstate_CharArrayFactory:
        return
    jclinitstate_CharArrayFactory = true
    instance = CharArrayFactory.new().jinit_CharArrayFactory_0()

func jfields_CharArrayFactory():
    self.zeroCharArray = J.jnewarray(0, 0)
    return self

func jinit_CharArrayFactory_0():
    jclinit_CharArrayFactory()
    super.jinit_JObject_0()
    self.jfields_CharArrayFactory()
    return self

static func getInstance_0():
    jclinit_CharArrayFactory()
    return CharArrayFactory.instance

func getZeroCharArray_0():
    return self.zeroCharArray

