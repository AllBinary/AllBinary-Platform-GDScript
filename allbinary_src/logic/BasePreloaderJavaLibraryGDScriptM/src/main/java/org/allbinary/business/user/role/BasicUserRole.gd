# Generated Code Do Not Modify
# package org.allbinary.business.user.role
class_name BasicUserRole
extends JObject

const jinterfaces_BasicUserRole = " Serializable "
const jclassname_BasicUserRole = "org.allbinary.business.user.role.BasicUserRole"
var m_int_RoleId = 0
var role = null
var displayValue = null
var sessionTimeout = 0
var sessionInactivityTimeout = 0

func jfields_BasicUserRole():
    return self

func jinit_BasicUserRole_4(aRole, a_int_RoleId, aSessionTimeout, aSessionInactivityTimeout):
    self.jinit_BasicUserRole_5(aRole, aRole, a_int_RoleId, aSessionTimeout, aSessionInactivityTimeout)
    if JThrowable.pending != null: return self
    return self

func jinit_BasicUserRole_5(aRole, aDisplayValue, a_int_RoleId, aSessionTimeout, aSessionInactivityTimeout):
    super.jinit_JObject_0()
    self.jfields_BasicUserRole()
    self.m_int_RoleId = a_int_RoleId
    self.role = aRole
    self.displayValue = aDisplayValue
    self.sessionTimeout = aSessionTimeout
    self.sessionInactivityTimeout = aSessionInactivityTimeout
    BasicUserRoles.getInstance_0().roleVector.add_1(self)
    if JThrowable.pending != null: return self
    return self

func getRoleId_0():
    return self.m_int_RoleId

func getRole_0():
    return self.role

func getSessionTimeout_0():
    return self.sessionTimeout

func getSessionInactivityTimeout_0():
    return self.sessionInactivityTimeout

func equals_1(basicUserRole):
    if (getRoleId_0() == basicUserRole.getRoleId_0()):
        return true
    if JThrowable.pending != null: return false
    return false

func toString_0():
    return getRole_0()

