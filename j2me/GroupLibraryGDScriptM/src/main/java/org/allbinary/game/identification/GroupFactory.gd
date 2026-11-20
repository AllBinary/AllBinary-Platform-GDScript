# Generated Code Do Not Modify
# package org.allbinary.game.identification
class_name GroupFactory
extends JObject

const jinterfaces_GroupFactory = " "
const jclassname_GroupFactory = "org.allbinary.game.identification.GroupFactory"
var logUtil = null
var NULL_GROUP_ARRAY = null
var list = null
var index = 0
static var instance = null
static func jget_instance():
    jclinit_GroupFactory()
    return instance
static func jset_instance(value):
    jclinit_GroupFactory()
    instance = value
    return value

static var jclinitstate_GroupFactory = false
static func jclinit_GroupFactory():
    if jclinitstate_GroupFactory:
        return
    jclinitstate_GroupFactory = true
    instance = GroupFactory.new().jinit_GroupFactory_0()

func jfields_GroupFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.NULL_GROUP_ARRAY = J.jnewarray(0, null)
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_GroupFactory_0():
    jclinit_GroupFactory()
    super.jinit_JObject_0()
    self.jfields_GroupFactory()
    return self

static func getInstance_0():
    jclinit_GroupFactory()
    return GroupFactory.instance

func getNextGroup_0():
    var group = self.list.objectArray[self.index]
    self.index = J.jint(self.index + 1)
    return group

func getNextGroupByName_1(name):
    var group = getNextGroup_0()
    if JThrowable.pending != null: return J.jnil()
    group.setName_1(name)
    if JThrowable.pending != null: return J.jnil()
    return group

func init_2(groups, nameArray):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return
    var TEAM = "Team "
    self.list.clear_0()
    if JThrowable.pending != null: return
    self.index = 0
    var size = self.list.size_0()
    if JThrowable.pending != null: return
    var name = null
    while (size < groups):
        name = stringUtil.EMPTY_STRING
        if (size < J.jlen(nameArray)):
            name = nameArray[size]
        else:
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            name = stringMaker.append_1(TEAM).appendint_1(size).toString_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.list.add_1(Group.new().jinit_Group_2(name, J.jshort((J.jint(size + 3)))))
        if JThrowable.pending != null: return
        size = J.jint(size + 1)
    if JThrowable.pending != null: return

