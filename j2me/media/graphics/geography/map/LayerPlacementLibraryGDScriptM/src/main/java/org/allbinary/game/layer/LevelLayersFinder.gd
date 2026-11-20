# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name LevelLayersFinder
extends JObject

const jinterfaces_LevelLayersFinder = " "
const jclassname_LevelLayersFinder = "org.allbinary.game.layer.LevelLayersFinder"
var enumerationUtil = null
static var instance = null
static func jget_instance():
    jclinit_LevelLayersFinder()
    return instance
static func jset_instance(value):
    jclinit_LevelLayersFinder()
    instance = value
    return value

static var jclinitstate_LevelLayersFinder = false
static func jclinit_LevelLayersFinder():
    if jclinitstate_LevelLayersFinder:
        return
    jclinitstate_LevelLayersFinder = true
    instance = LevelLayersFinder.new().jinit_LevelLayersFinder_0()

func jfields_LevelLayersFinder():
    self.enumerationUtil = EnumerationUtil.getInstance_0()
    return self

func jinit_LevelLayersFinder_0():
    jclinit_LevelLayersFinder()
    super.jinit_JObject_0()
    self.jfields_LevelLayersFinder()
    return self

static func getInstance_0():
    jclinit_LevelLayersFinder()
    return LevelLayersFinder.instance

func get_1(hashtable):
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var enumeration = hashtable.keys_0()
    if JThrowable.pending != null: return J.jnil()
    var layerHashtableCanBeNull = null
    var integerCanBeNull = null
    var cachedIntegerCanBeNull = null
    while self.enumerationUtil.hasMoreElements_1(enumeration):
        layerHashtableCanBeNull = hashtable.get_1(self.enumerationUtil.nextElement_1(enumeration))
        if JThrowable.pending != null: return J.jnil()
        integerCanBeNull = layerHashtableCanBeNull.get_1(Layer.jget_ID())
        if JThrowable.pending != null: return J.jnil()
        cachedIntegerCanBeNull = smallIntegerSingletonFactory.getAt_1(J.d_intValue_0(integerCanBeNull))
        if JThrowable.pending != null: return J.jnil()
        if (not list.contains_1(cachedIntegerCanBeNull)):
            list.add_1(cachedIntegerCanBeNull)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return list

