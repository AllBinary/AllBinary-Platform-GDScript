# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name MultiPlayerGameFeatureFactory
extends JObject

const jinterfaces_MultiPlayerGameFeatureFactory = " "
const jclassname_MultiPlayerGameFeatureFactory = "org.allbinary.game.configuration.feature.MultiPlayerGameFeatureFactory"
static var instance = null
static func jget_instance():
    jclinit_MultiPlayerGameFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_MultiPlayerGameFeatureFactory()
    instance = value
    return value

static var jclinitstate_MultiPlayerGameFeatureFactory = false
static func jclinit_MultiPlayerGameFeatureFactory():
    if jclinitstate_MultiPlayerGameFeatureFactory:
        return
    jclinitstate_MultiPlayerGameFeatureFactory = true
    instance = MultiPlayerGameFeatureFactory.new().jinit_MultiPlayerGameFeatureFactory_0()

func jfields_MultiPlayerGameFeatureFactory():
    return self

static func getInstance_0():
    jclinit_MultiPlayerGameFeatureFactory()
    return MultiPlayerGameFeatureFactory.instance

func jinit_MultiPlayerGameFeatureFactory_0():
    jclinit_MultiPlayerGameFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_MultiPlayerGameFeatureFactory()
    pass
    return self

func addCommands_1(anyType):
    pass

