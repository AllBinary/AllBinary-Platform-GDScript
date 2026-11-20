# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonFactory
extends JObject

const jinterfaces_TouchButtonFactory = " "
const jclassname_TouchButtonFactory = "org.allbinary.input.motion.button.TouchButtonFactory"
var LIST = null
var list = null
var savedList = null
var saved = false
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_TouchButtonFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_TouchButtonFactory()
    SINGLETON = value
    return value

static var jclinitstate_TouchButtonFactory = false
static func jclinit_TouchButtonFactory():
    if jclinitstate_TouchButtonFactory:
        return
    jclinitstate_TouchButtonFactory = true
    SINGLETON = TouchButtonFactory.new().jinit_TouchButtonFactory_0()

func jfields_TouchButtonFactory():
    self.LIST = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    self.list = self.LIST
    self.savedList = self.LIST
    return self

static func getInstance_0():
    jclinit_TouchButtonFactory()
    return TouchButtonFactory.SINGLETON

func jinit_TouchButtonFactory_0():
    jclinit_TouchButtonFactory()
    super.jinit_JObject_0()
    self.jfields_TouchButtonFactory()
    pass
    return self

func defaultList_0():
    self.list = self.LIST
    toggle_2(false, self.LIST)
    if JThrowable.pending != null: return

func toggle_2(save, list):
    if not J.jsame(list, BasicArrayListUtil.getInstance_0().getImmutableInstance_0()):
        self.savedList = list
        if (not self.saved):
            self.list = self.savedList
    else:
        if save:
            if (not self.saved):
                self.saved = true
                self.savedList = self.list
                self.list = self.LIST
            else:
                pass
        else:
            self.list = self.savedList
            self.saved = false
    if JThrowable.pending != null: return

func setList_1(list):
    if (list == null):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Null List"))
        return
    if JThrowable.pending != null: return
    self.list = list

func getList_0():
    return self.list

