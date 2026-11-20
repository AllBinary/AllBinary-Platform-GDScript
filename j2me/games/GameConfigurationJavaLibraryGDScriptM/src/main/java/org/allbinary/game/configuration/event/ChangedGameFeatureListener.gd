# Generated Code Do Not Modify
# package org.allbinary.game.configuration.event
class_name ChangedGameFeatureListener
extends BaseChangedGameFeatureListener

const jinterfaces_ChangedGameFeatureListener = " "
const jclassname_ChangedGameFeatureListener = "org.allbinary.game.configuration.event.ChangedGameFeatureListener"
static var gameFeatureListener = null
static func jget_gameFeatureListener():
    jclinit_ChangedGameFeatureListener()
    return gameFeatureListener
static func jset_gameFeatureListener(value):
    jclinit_ChangedGameFeatureListener()
    gameFeatureListener = value
    return value

static var jclinitstate_ChangedGameFeatureListener = false
static func jclinit_ChangedGameFeatureListener():
    if jclinitstate_ChangedGameFeatureListener:
        return
    jclinitstate_ChangedGameFeatureListener = true
    gameFeatureListener = ChangedGameFeatureListener.new().jinit_ChangedGameFeatureListener_0()

func jfields_ChangedGameFeatureListener():
    return self

func jinit_ChangedGameFeatureListener_0():
    jclinit_ChangedGameFeatureListener()
    super.jinit_BaseChangedGameFeatureListener_0()
    self.jfields_ChangedGameFeatureListener()
    return self

static func getInstance_0():
    jclinit_ChangedGameFeatureListener()
    return ChangedGameFeatureListener.gameFeatureListener

func isChangedGameConfiguration_1(gameConfiguration):
    return self.list.contains_1(gameConfiguration)

