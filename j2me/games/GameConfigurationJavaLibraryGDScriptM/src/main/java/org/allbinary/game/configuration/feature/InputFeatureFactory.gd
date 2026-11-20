# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name InputFeatureFactory
extends JObject

const jinterfaces_InputFeatureFactory = " "
const jclassname_InputFeatureFactory = "org.allbinary.game.configuration.feature.InputFeatureFactory"
var REMOVE_DUPLICATE_KEY_PRESSES = null
var INPUT_MAPPING = null
var MULTI_KEY_PRESS = null
var SINGLE_KEY_REPEAT_PRESS = null
var SINGLE_KEY_PRESS = null
static var instance = null
static func jget_instance():
    jclinit_InputFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_InputFeatureFactory()
    instance = value
    return value

static var jclinitstate_InputFeatureFactory = false
static func jclinit_InputFeatureFactory():
    if jclinitstate_InputFeatureFactory:
        return
    jclinitstate_InputFeatureFactory = true
    instance = InputFeatureFactory.new().jinit_InputFeatureFactory_0()

func jfields_InputFeatureFactory():
    self.REMOVE_DUPLICATE_KEY_PRESSES = InputFeature.new().jinit_InputFeature_1("Remove Duplicate Key Presses")
    self.INPUT_MAPPING = InputFeature.new().jinit_InputFeature_1("Input Mapping")
    self.MULTI_KEY_PRESS = InputFeature.new().jinit_InputFeature_1("Multi Key Press")
    self.SINGLE_KEY_REPEAT_PRESS = InputFeature.new().jinit_InputFeature_1("Single Key Repeat Press")
    self.SINGLE_KEY_PRESS = InputFeature.new().jinit_InputFeature_1("Single Key Press")
    return self

static func getInstance_0():
    jclinit_InputFeatureFactory()
    return InputFeatureFactory.instance

func jinit_InputFeatureFactory_0():
    jclinit_InputFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_InputFeatureFactory()
    pass
    return self

func isSingleKeyProcessing_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return false
    if (features.isFeature_1(self.SINGLE_KEY_REPEAT_PRESS) or features.isFeature_1(self.SINGLE_KEY_PRESS)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

