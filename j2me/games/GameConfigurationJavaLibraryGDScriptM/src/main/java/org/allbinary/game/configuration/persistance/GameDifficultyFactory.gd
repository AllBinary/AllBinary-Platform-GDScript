# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name GameDifficultyFactory
extends JObject

const jinterfaces_GameDifficultyFactory = " "
const jclassname_GameDifficultyFactory = "org.allbinary.game.configuration.persistance.GameDifficultyFactory"
var level = 0
static var instance = null
static func jget_instance():
    jclinit_GameDifficultyFactory()
    return instance
static func jset_instance(value):
    jclinit_GameDifficultyFactory()
    instance = value
    return value

static var jclinitstate_GameDifficultyFactory = false
static func jclinit_GameDifficultyFactory():
    if jclinitstate_GameDifficultyFactory:
        return
    jclinitstate_GameDifficultyFactory = true
    instance = GameDifficultyFactory.new().jinit_GameDifficultyFactory_0()

func jfields_GameDifficultyFactory():
    return self

func jinit_GameDifficultyFactory_0():
    jclinit_GameDifficultyFactory()
    super.jinit_JObject_0()
    self.jfields_GameDifficultyFactory()
    return self

static func getInstance_0():
    jclinit_GameDifficultyFactory()
    return GameDifficultyFactory.instance

func setLevel_1(level):
    self.level = level

func getLevel_0():
    return self.level

