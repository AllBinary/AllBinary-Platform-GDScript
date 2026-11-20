# Generated Code Do Not Modify
# package org.allbinary.game.identification
class_name GroupCommonFactory
extends JObject

const jinterfaces_GroupCommonFactory = " "
const jclassname_GroupCommonFactory = "org.allbinary.game.identification.GroupCommonFactory"
var ID = null
var GROUP_NAME_LABEL = "Group Name: "
var ID_LABEL = " Id: "
var ADDING_LABEL = "Adding: "
var TO_LABEL = " to: "
static var instance = null
static func jget_instance():
    jclinit_GroupCommonFactory()
    return instance
static func jset_instance(value):
    jclinit_GroupCommonFactory()
    instance = value
    return value

static var jclinitstate_GroupCommonFactory = false
static func jclinit_GroupCommonFactory():
    if jclinitstate_GroupCommonFactory:
        return
    jclinitstate_GroupCommonFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GroupCommonFactory():
    self.ID = SmallIntegerSingletonFactory.getInstance_0().getAt_1(10)
    return self

func jinit_GroupCommonFactory_0():
    jclinit_GroupCommonFactory()
    super.jinit_JObject_0()
    self.jfields_GroupCommonFactory()
    return self

static func getInstance_0():
    jclinit_GroupCommonFactory()
    if J.jsame(GroupCommonFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GroupCommonFactory.instance = GroupCommonFactory.new().jinit_GroupCommonFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GroupCommonFactory.instance

