# Generated Code Do Not Modify
# package org.allbinary.game.identification
class_name BasicGroupFactory
extends JObject

const jinterfaces_BasicGroupFactory = " "
const jclassname_BasicGroupFactory = "org.allbinary.game.identification.BasicGroupFactory"
var NAME = "GROUP_NAME"
var NO_SUCH_GROUP = "No Such Group: "
var GOOD = null
var ENEMY = null
var ENEMY_ON_LEVEL = null
var NONE = null
var GOOD_ARRAY = null
var ENEMY_ARRAY = null
var ENEMY_ON_LEVEL_ARRAY = null
var NONE_ARRAY = null
static var instance = null
static func jget_instance():
    jclinit_BasicGroupFactory()
    return instance
static func jset_instance(value):
    jclinit_BasicGroupFactory()
    instance = value
    return value

static var jclinitstate_BasicGroupFactory = false
static func jclinit_BasicGroupFactory():
    if jclinitstate_BasicGroupFactory:
        return
    jclinitstate_BasicGroupFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_BasicGroupFactory():
    self.GOOD = Group.new().jinit_Group_2("Good Guys", J.jshort(0))
    self.ENEMY = Group.new().jinit_Group_2("Bad Guys", J.jshort(1))
    self.ENEMY_ON_LEVEL = Group.new().jinit_Group_2("Bad Guys on Level", J.jshort(2))
    self.NONE = Group.new().jinit_Group_2("Not On A Team", J.jshort(3))
    self.GOOD_ARRAY = [self.GOOD]
    self.ENEMY_ARRAY = [self.ENEMY]
    self.ENEMY_ON_LEVEL_ARRAY = [self.ENEMY, self.ENEMY_ON_LEVEL]
    self.NONE_ARRAY = [self.NONE]
    return self

func jinit_BasicGroupFactory_0():
    jclinit_BasicGroupFactory()
    super.jinit_JObject_0()
    self.jfields_BasicGroupFactory()
    return self

static func getInstance_0():
    jclinit_BasicGroupFactory()
    if J.jsame(BasicGroupFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        BasicGroupFactory.instance = BasicGroupFactory.new().jinit_BasicGroupFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return BasicGroupFactory.instance

