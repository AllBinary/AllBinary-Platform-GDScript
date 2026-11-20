# Generated Code Do Not Modify
# package org.allbinary.game.resource
class_name FeatureResourceInitializationUtil
extends JObject

const jinterfaces_FeatureResourceInitializationUtil = " "
const jclassname_FeatureResourceInitializationUtil = "org.allbinary.game.resource.FeatureResourceInitializationUtil"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_FeatureResourceInitializationUtil()
    return instance
static func jset_instance(value):
    jclinit_FeatureResourceInitializationUtil()
    instance = value
    return value

static var jclinitstate_FeatureResourceInitializationUtil = false
static func jclinit_FeatureResourceInitializationUtil():
    if jclinitstate_FeatureResourceInitializationUtil:
        return
    jclinitstate_FeatureResourceInitializationUtil = true
    instance = FeatureResourceInitializationUtil.new().jinit_FeatureResourceInitializationUtil_0()

func jfields_FeatureResourceInitializationUtil():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_FeatureResourceInitializationUtil_0():
    jclinit_FeatureResourceInitializationUtil()
    super.jinit_JObject_0()
    self.jfields_FeatureResourceInitializationUtil()
    return self

static func getInstance_0():
    jclinit_FeatureResourceInitializationUtil()
    return FeatureResourceInitializationUtil.instance

func init_1(level):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(commonStrings.START, self, commonStrings.INIT)
    if JThrowable.pending != null: return
    var featuredResourceFactory = FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0()
    if JThrowable.pending != null: return
    featuredResourceFactory.init_1(level)
    if JThrowable.pending != null: return
    FeaturedResourceRelativeRelationshipFactory.getInstance_0().init_1(level)
    if JThrowable.pending != null: return

