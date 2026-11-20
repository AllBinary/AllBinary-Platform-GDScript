# Generated Code Do Not Modify
# package org.allbinary.android
class_name AndroidInfoFactory
extends JObject

const jinterfaces_AndroidInfoFactory = " "
const jclassname_AndroidInfoFactory = "org.allbinary.android.AndroidInfoFactory"
var version = 8
static var instance = null
static func jget_instance():
    jclinit_AndroidInfoFactory()
    return instance
static func jset_instance(value):
    jclinit_AndroidInfoFactory()
    instance = value
    return value

static var jclinitstate_AndroidInfoFactory = false
static func jclinit_AndroidInfoFactory():
    if jclinitstate_AndroidInfoFactory:
        return
    jclinitstate_AndroidInfoFactory = true
    instance = AndroidInfoFactory.new().jinit_AndroidInfoFactory_0()

func jfields_AndroidInfoFactory():
    return self

func jinit_AndroidInfoFactory_0():
    jclinit_AndroidInfoFactory()
    super.jinit_JObject_0()
    self.jfields_AndroidInfoFactory()
    return self

static func getInstance_0():
    jclinit_AndroidInfoFactory()
    return AndroidInfoFactory.instance

func getVersion_0():
    return self.version

