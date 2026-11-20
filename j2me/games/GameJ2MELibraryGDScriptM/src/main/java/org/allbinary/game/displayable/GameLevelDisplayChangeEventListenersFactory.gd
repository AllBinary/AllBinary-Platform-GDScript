# Generated Code Do Not Modify
# package org.allbinary.game.displayable
class_name GameLevelDisplayChangeEventListenersFactory
extends JObject

const jinterfaces_GameLevelDisplayChangeEventListenersFactory = " "
const jclassname_GameLevelDisplayChangeEventListenersFactory = "org.allbinary.game.displayable.GameLevelDisplayChangeEventListenersFactory"
var list = null
static var instance = null
static func jget_instance():
    jclinit_GameLevelDisplayChangeEventListenersFactory()
    return instance
static func jset_instance(value):
    jclinit_GameLevelDisplayChangeEventListenersFactory()
    instance = value
    return value

static var jclinitstate_GameLevelDisplayChangeEventListenersFactory = false
static func jclinit_GameLevelDisplayChangeEventListenersFactory():
    if jclinitstate_GameLevelDisplayChangeEventListenersFactory:
        return
    jclinitstate_GameLevelDisplayChangeEventListenersFactory = true
    instance = GameLevelDisplayChangeEventListenersFactory.new().jinit_GameLevelDisplayChangeEventListenersFactory_0()

func jfields_GameLevelDisplayChangeEventListenersFactory():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_GameLevelDisplayChangeEventListenersFactory_0():
    jclinit_GameLevelDisplayChangeEventListenersFactory()
    super.jinit_JObject_0()
    self.jfields_GameLevelDisplayChangeEventListenersFactory()
    return self

static func getInstance_0():
    jclinit_GameLevelDisplayChangeEventListenersFactory()
    return GameLevelDisplayChangeEventListenersFactory.instance

func add_1(displayChangeEventListener):
    self.list.add_1(displayChangeEventListener)
    if JThrowable.pending != null: return
    DisplayChangeEventHandler.getInstance_0().addListenerInterface_1(displayChangeEventListener)
    if JThrowable.pending != null: return

func clear_0():
    var displayChangeEventHandler = DisplayChangeEventHandler.getInstance_0()
    if JThrowable.pending != null: return
    var displayChangeEventListener = null
    if true:
        var index = self.list.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            displayChangeEventListener = self.list.objectArray[index]
            displayChangeEventHandler.removeListener_1(displayChangeEventListener)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.list.clear_0()
    if JThrowable.pending != null: return

