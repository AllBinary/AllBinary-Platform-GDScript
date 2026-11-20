# Generated Code Do Not Modify
# package org.allbinary.thirdparty.store
class_name ThirdPartyMessageFactory
extends JObject

const jinterfaces_ThirdPartyMessageFactory = " "
const jclassname_ThirdPartyMessageFactory = "org.allbinary.thirdparty.store.ThirdPartyMessageFactory"
var AUTHORIZED = "Authorized"
var NOT_AUTHORIZED = "Not Authorized"
var LINKAGE_ERROR = "Linkage Error"
static var instance = null
static func jget_instance():
    jclinit_ThirdPartyMessageFactory()
    return instance
static func jset_instance(value):
    jclinit_ThirdPartyMessageFactory()
    instance = value
    return value

static var jclinitstate_ThirdPartyMessageFactory = false
static func jclinit_ThirdPartyMessageFactory():
    if jclinitstate_ThirdPartyMessageFactory:
        return
    jclinitstate_ThirdPartyMessageFactory = true
    instance = ThirdPartyMessageFactory.new().jinit_ThirdPartyMessageFactory_0()

func jfields_ThirdPartyMessageFactory():
    return self

func jinit_ThirdPartyMessageFactory_0():
    jclinit_ThirdPartyMessageFactory()
    super.jinit_JObject_0()
    self.jfields_ThirdPartyMessageFactory()
    return self

static func getInstance_0():
    jclinit_ThirdPartyMessageFactory()
    return ThirdPartyMessageFactory.instance

