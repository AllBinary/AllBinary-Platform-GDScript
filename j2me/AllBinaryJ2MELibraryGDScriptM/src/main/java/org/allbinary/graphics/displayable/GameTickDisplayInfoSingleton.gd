# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable
class_name GameTickDisplayInfoSingleton
extends JObject

const jinterfaces_GameTickDisplayInfoSingleton = " "
const jclassname_GameTickDisplayInfoSingleton = "org.allbinary.graphics.displayable.GameTickDisplayInfoSingleton"
var displayInfoSingleton = null
var lastWidth = 0
var lastHeight = 0
var lastHalfWidth = 0
var lastHalfHeight = 0
static var instance = null
static func jget_instance():
    jclinit_GameTickDisplayInfoSingleton()
    return instance
static func jset_instance(value):
    jclinit_GameTickDisplayInfoSingleton()
    instance = value
    return value

static var jclinitstate_GameTickDisplayInfoSingleton = false
static func jclinit_GameTickDisplayInfoSingleton():
    if jclinitstate_GameTickDisplayInfoSingleton:
        return
    jclinitstate_GameTickDisplayInfoSingleton = true
    instance = GameTickDisplayInfoSingleton.new().jinit_GameTickDisplayInfoSingleton_0()

func jfields_GameTickDisplayInfoSingleton():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.lastWidth = self.displayInfoSingleton.getLastWidth_0()
    self.lastHeight = self.displayInfoSingleton.getLastHeight_0()
    self.lastHalfWidth = self.displayInfoSingleton.getLastHalfWidth_0()
    self.lastHalfHeight = self.displayInfoSingleton.getLastHalfHeight_0()
    return self

func jinit_GameTickDisplayInfoSingleton_0():
    jclinit_GameTickDisplayInfoSingleton()
    super.jinit_JObject_0()
    self.jfields_GameTickDisplayInfoSingleton()
    return self

static func getInstance_0():
    jclinit_GameTickDisplayInfoSingleton()
    return GameTickDisplayInfoSingleton.instance

func update_0():
    self.lastWidth = self.displayInfoSingleton.getLastWidth_0()
    if JThrowable.pending != null: return
    self.lastHeight = self.displayInfoSingleton.getLastHeight_0()
    if JThrowable.pending != null: return
    self.lastHalfWidth = self.displayInfoSingleton.getLastHalfWidth_0()
    if JThrowable.pending != null: return
    self.lastHalfHeight = self.displayInfoSingleton.getLastHalfHeight_0()
    if JThrowable.pending != null: return

func getLastWidth_0():
    return self.lastWidth

func getLastHeight_0():
    return self.lastHeight

func getLastHalfWidth_0():
    return self.lastHalfWidth

func getLastHalfHeight_0():
    return self.lastHalfHeight

