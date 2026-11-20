# Generated Code Do Not Modify
# package org.allbinary.business.user.role
class_name BasicUserRoles
extends JObject

const jinterfaces_BasicUserRoles = " "
const jclassname_BasicUserRoles = "org.allbinary.business.user.role.BasicUserRoles"
var roleVector = null
static var instance = null
static func jget_instance():
    jclinit_BasicUserRoles()
    return instance
static func jset_instance(value):
    jclinit_BasicUserRoles()
    instance = value
    return value

static var jclinitstate_BasicUserRoles = false
static func jclinit_BasicUserRoles():
    if jclinitstate_BasicUserRoles:
        return
    jclinitstate_BasicUserRoles = true
    instance = BasicUserRoles.new().jinit_BasicUserRoles_0()

func jfields_BasicUserRoles():
    self.roleVector = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BasicUserRoles_0():
    jclinit_BasicUserRoles()
    super.jinit_JObject_0()
    self.jfields_BasicUserRoles()
    return self

static func getInstance_0():
    jclinit_BasicUserRoles()
    return BasicUserRoles.instance

func getRole_1(role):
    var roleVector = getAll_0()
    if JThrowable.pending != null: return J.jnil()
    var size = roleVector.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var userRole = roleVector.get_1(index)
            if JThrowable.pending != null: return J.jnil()
            if (J.s_compareTo_1(role, userRole.toString_0()) == 0):
                return userRole
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    JThrowable.jraise(Exception.new().jinit_Exception_1("Unable to get role - Unknown Role"))
    return J.jnil()

func getAll_0():
    return self.roleVector

