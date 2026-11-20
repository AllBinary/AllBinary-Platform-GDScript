# Generated Code Do Not Modify
# package org.allbinary.game.resource
class_name ResourceLoadingLevelFactory
extends JObject

const jinterfaces_ResourceLoadingLevelFactory = " "
const jclassname_ResourceLoadingLevelFactory = "org.allbinary.game.resource.ResourceLoadingLevelFactory"
var LOAD_EARLY = null
var LOAD_TOUCH = null
var LOAD_GAME = null
var LEVEL = null
var MAX_LEVEL = null
var LOAD_ALL = null
var RESOURCE_LOADING_LEVEL_ARRAY = null
static var instance = null
static func jget_instance():
    jclinit_ResourceLoadingLevelFactory()
    return instance
static func jset_instance(value):
    jclinit_ResourceLoadingLevelFactory()
    instance = value
    return value

static var jclinitstate_ResourceLoadingLevelFactory = false
static func jclinit_ResourceLoadingLevelFactory():
    if jclinitstate_ResourceLoadingLevelFactory:
        return
    jclinitstate_ResourceLoadingLevelFactory = true
    instance = ResourceLoadingLevelFactory.new().jinit_ResourceLoadingLevelFactory_0()

func jfields_ResourceLoadingLevelFactory():
    self.LOAD_EARLY = ResourceLoadingLevel.new().jinit_ResourceLoadingLevel_2("Load Early", Integer.MAX_VALUE)
    self.LOAD_TOUCH = ResourceLoadingLevel.new().jinit_ResourceLoadingLevel_2("Load Touch", J.jint(Integer.MAX_VALUE - 1))
    self.LOAD_GAME = ResourceLoadingLevel.new().jinit_ResourceLoadingLevel_2("Load Game", J.jint(Integer.MAX_VALUE - 2))
    self.LEVEL = ResourceLoadingLevel.new().jinit_ResourceLoadingLevel_2("Level", J.jint(Integer.MAX_VALUE - 99))
    self.MAX_LEVEL = ResourceLoadingLevel.new().jinit_ResourceLoadingLevel_2("Max Level", J.jint(Integer.MAX_VALUE - 100))
    self.LOAD_ALL = ResourceLoadingLevel.new().jinit_ResourceLoadingLevel_2("Load All", J.jint(-1))
    self.RESOURCE_LOADING_LEVEL_ARRAY = [self.LOAD_ALL, self.MAX_LEVEL, self.LEVEL, self.LOAD_GAME, self.LOAD_TOUCH, self.LOAD_EARLY]
    return self

func jinit_ResourceLoadingLevelFactory_0():
    jclinit_ResourceLoadingLevelFactory()
    super.jinit_JObject_0()
    self.jfields_ResourceLoadingLevelFactory()
    return self

static func getInstance_0():
    jclinit_ResourceLoadingLevelFactory()
    return ResourceLoadingLevelFactory.instance

func getLevelString_1(level):
    if true:
        var index = 0
        while (index < J.jlen(self.RESOURCE_LOADING_LEVEL_ARRAY)):
            if (level == self.RESOURCE_LOADING_LEVEL_ARRAY[index].getLevel_0()):
                return self.RESOURCE_LOADING_LEVEL_ARRAY[index].getName_0()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return Integer.toString_1(level)

