# Generated Code Do Not Modify
# package org.allbinary.business.user.role
class_name StoreRoleFactory
extends JObject

const jinterfaces_StoreRoleFactory = " "
const jclassname_StoreRoleFactory = "org.allbinary.business.user.role.StoreRoleFactory"
var roles = null
var subscriberRoles = null
var wholesaleRoles = null
static var instance = null
static func jget_instance():
    jclinit_StoreRoleFactory()
    return instance
static func jset_instance(value):
    jclinit_StoreRoleFactory()
    instance = value
    return value

static var jclinitstate_StoreRoleFactory = false
static func jclinit_StoreRoleFactory():
    if jclinitstate_StoreRoleFactory:
        return
    jclinitstate_StoreRoleFactory = true
    instance = StoreRoleFactory.new().jinit_StoreRoleFactory_0()

func jfields_StoreRoleFactory():
    self.roles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.subscriberRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.wholesaleRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_StoreRoleFactory()
    return StoreRoleFactory.instance

func jinit_StoreRoleFactory_0():
    jclinit_StoreRoleFactory()
    super.jinit_JObject_0()
    self.jfields_StoreRoleFactory()
    var basicUserRoleFactory = BasicUserRoleFactory.getInstance_0()
    if JThrowable.pending != null: return self
    self.roles.add_1(basicUserRoleFactory.CUSTOMER)
    if JThrowable.pending != null: return self
    self.roles.add_1(basicUserRoleFactory.SUBSCRIBERCUSTOMER)
    if JThrowable.pending != null: return self
    self.roles.add_1(basicUserRoleFactory.WHOLESALECUSTOMER)
    if JThrowable.pending != null: return self
    self.subscriberRoles.add_1(basicUserRoleFactory.SUBSCRIBERCUSTOMER)
    if JThrowable.pending != null: return self
    self.wholesaleRoles.add_1(basicUserRoleFactory.WHOLESALECUSTOMER)
    if JThrowable.pending != null: return self
    return self

func getRoles_0():
    return self.roles

func getSubscriberRoles_0():
    return self.subscriberRoles

func getWholesaleRoles_0():
    return self.wholesaleRoles

