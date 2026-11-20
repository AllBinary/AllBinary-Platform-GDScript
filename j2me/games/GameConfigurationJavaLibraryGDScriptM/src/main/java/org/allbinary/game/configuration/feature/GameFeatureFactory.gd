# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GameFeatureFactory
extends JObject

const jinterfaces_GameFeatureFactory = " "
const jclassname_GameFeatureFactory = "org.allbinary.game.configuration.feature.GameFeatureFactory"
var SOUND = null
var MUSIC = null
var SCREEN_SHAKE = null
var POST_IMAGE_LOADING_MODIFICATION = null
var HEALTH_BARS = null
var DAMAGE_FLOATERS = null
var GAME_INPUT_LAYER_PROCESSOR = null
var ARTIFICIAL_INTELLEGENCE_PROCESSOR = null
var COLLIDABLE_INTERFACE_LAYER_PROCESSOR = null
var TICKABLE_LAYER_PROCESSOR = null
var CHEATING = null
var DROPPED_ITEMS = null
var DROPPED_ITEMS_FROM_DEATH = null
var TEST_DESTROYED_LAYER_PROCESSOR = null
var COLLISIONS_WITH_SOURCE = null
var COLLISIONS_FORCED_TWO_DIMENSIONAL = null
static var instance = null
static func jget_instance():
    jclinit_GameFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_GameFeatureFactory()
    instance = value
    return value

static var jclinitstate_GameFeatureFactory = false
static func jclinit_GameFeatureFactory():
    if jclinitstate_GameFeatureFactory:
        return
    jclinitstate_GameFeatureFactory = true
    instance = GameFeatureFactory.new().jinit_GameFeatureFactory_0()

func jfields_GameFeatureFactory():
    self.SOUND = GameFeature.new().jinit_GameFeature_1("Sound")
    self.MUSIC = GameFeature.new().jinit_GameFeature_1("Music")
    self.SCREEN_SHAKE = Feature.new().jinit_Feature_1("Screen Shake")
    self.POST_IMAGE_LOADING_MODIFICATION = Feature.new().jinit_Feature_1("Post Image Loading Modification (Scaling, Rotation, or Other)")
    self.HEALTH_BARS = GameFeature.new().jinit_GameFeature_1("Health Bars")
    self.DAMAGE_FLOATERS = GameFeature.new().jinit_GameFeature_1("Damage Floaters")
    self.GAME_INPUT_LAYER_PROCESSOR = GameFeature.new().jinit_GameFeature_1("Game Input Layer Processor")
    self.ARTIFICIAL_INTELLEGENCE_PROCESSOR = GameFeature.new().jinit_GameFeature_1("Artificial Intelligence Layer Processor")
    self.COLLIDABLE_INTERFACE_LAYER_PROCESSOR = GameFeature.new().jinit_GameFeature_1("Collidable Interface Layer Processor")
    self.TICKABLE_LAYER_PROCESSOR = GameFeature.new().jinit_GameFeature_1("Tickable Layer Processor")
    self.CHEATING = GameFeature.new().jinit_GameFeature_1("Cheating")
    self.DROPPED_ITEMS = GameFeature.new().jinit_GameFeature_1("Drops")
    self.DROPPED_ITEMS_FROM_DEATH = GameFeature.new().jinit_GameFeature_1("Drops from Dead")
    self.TEST_DESTROYED_LAYER_PROCESSOR = GameFeature.new().jinit_GameFeature_1("Destroyed Layer Processor")
    self.COLLISIONS_WITH_SOURCE = GameFeature.new().jinit_GameFeature_1("Allow Collisions With Source")
    self.COLLISIONS_FORCED_TWO_DIMENSIONAL = GameFeature.new().jinit_GameFeature_1("Collisions Forced Two Dimensional")
    return self

static func getInstance_0():
    jclinit_GameFeatureFactory()
    return GameFeatureFactory.instance

func jinit_GameFeatureFactory_0():
    jclinit_GameFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_GameFeatureFactory()
    pass
    return self

