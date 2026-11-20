# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name Feature
extends JObject

const jinterfaces_Feature = " "
const jclassname_Feature = "org.allbinary.game.configuration.feature.Feature"
var name = null
static var hashtable = null
static func jget_hashtable():
    jclinit_Feature()
    return hashtable
static func jset_hashtable(value):
    jclinit_Feature()
    hashtable = value
    return value

static var jclinitstate_Feature = false
static func jclinit_Feature():
    if jclinitstate_Feature:
        return
    jclinitstate_Feature = true
    hashtable = StdUtil.getInstance_0().createHashtable_0()

func jfields_Feature():
    return self

func jinit_Feature_1(name):
    jclinit_Feature()
    super.jinit_JObject_0()
    self.jfields_Feature()
    self.name = name
    Feature.add_2(name, self)
    if JThrowable.pending != null: return self
    ChangedGameFeatureListener.getInstance_0().add_1(self)
    if JThrowable.pending != null: return self
    return self

static func getInstance_1(name):
    jclinit_Feature()
    return Feature.hashtable.get_1(name)

static func add_2(name, gameFeature):
    jclinit_Feature()
    Feature.hashtable.put_2(name, gameFeature)
    if JThrowable.pending != null: return

func toString_0():
    return getName_0()

func getName_0():
    return self.name

