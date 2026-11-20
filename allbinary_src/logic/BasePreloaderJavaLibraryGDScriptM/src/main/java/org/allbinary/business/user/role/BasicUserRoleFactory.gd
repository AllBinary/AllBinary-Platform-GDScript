# Generated Code Do Not Modify
# package org.allbinary.business.user.role
class_name BasicUserRoleFactory
extends JObject

const jinterfaces_BasicUserRoleFactory = " "
const jclassname_BasicUserRoleFactory = "org.allbinary.business.user.role.BasicUserRoleFactory"
var INACTIVITYTIMEOUT = 360000000
var CUSTOMERTIMEOUT = 360000000
var CUSTOMERMAXSESSIONTIME = 360000000
var MAXSESSIONTIME = 360000000
var INSTALLER = null
var ADMINISTRATOR = null
var CUSTOMER = null
var SUBSCRIBERCUSTOMER = null
var WHOLESALECUSTOMER = null
var STOREMANAGER = null
var PRODUCTMANAGER = null
var CUSTOMERMANAGER = null
var PAYMENTMANAGER = null
var ORDERMANAGER = null
var WEBMANAGER = null
var REVIEWER = null
var SHIPPING = null
var ADJUSTER = null
var WORKFLOWEDITOR = null
var WIZARD = null
var VIEWEDITOR = null
static var instance = null
static func jget_instance():
    jclinit_BasicUserRoleFactory()
    return instance
static func jset_instance(value):
    jclinit_BasicUserRoleFactory()
    instance = value
    return value

static var jclinitstate_BasicUserRoleFactory = false
static func jclinit_BasicUserRoleFactory():
    if jclinitstate_BasicUserRoleFactory:
        return
    jclinitstate_BasicUserRoleFactory = true
    instance = BasicUserRoleFactory.new().jinit_BasicUserRoleFactory_0()

func jfields_BasicUserRoleFactory():
    self.INSTALLER = BasicUserRole.new().jinit_BasicUserRole_4("Installer", 16, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.ADMINISTRATOR = BasicUserRole.new().jinit_BasicUserRole_4("Administrator", 0, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.CUSTOMER = BasicUserRole.new().jinit_BasicUserRole_5("CustomerUser", "Customer User", 1, self.CUSTOMERTIMEOUT, self.CUSTOMERMAXSESSIONTIME)
    self.SUBSCRIBERCUSTOMER = BasicUserRole.new().jinit_BasicUserRole_5("SubscriberUser", "Subscriber User", 2, self.CUSTOMERTIMEOUT, self.CUSTOMERMAXSESSIONTIME)
    self.WHOLESALECUSTOMER = BasicUserRole.new().jinit_BasicUserRole_5("WholesaleUser", "Wholesale User", 3, self.CUSTOMERTIMEOUT, self.CUSTOMERMAXSESSIONTIME)
    self.STOREMANAGER = BasicUserRole.new().jinit_BasicUserRole_5("StoreManager", "Store Manager", 4, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.PRODUCTMANAGER = BasicUserRole.new().jinit_BasicUserRole_5("ProductManager", "Product Manager", 5, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.CUSTOMERMANAGER = BasicUserRole.new().jinit_BasicUserRole_5("UserManager", "User Manager", 6, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.PAYMENTMANAGER = BasicUserRole.new().jinit_BasicUserRole_5("PaymentManager", "Payment Manager", 7, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.ORDERMANAGER = BasicUserRole.new().jinit_BasicUserRole_5("OrderManager", "Order Manager", 8, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.WEBMANAGER = BasicUserRole.new().jinit_BasicUserRole_5("WebManager", "Web Manager", 9, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.REVIEWER = BasicUserRole.new().jinit_BasicUserRole_4("Reviewer", 10, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.SHIPPING = BasicUserRole.new().jinit_BasicUserRole_4("Shipping", 11, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.ADJUSTER = BasicUserRole.new().jinit_BasicUserRole_4("Adjuster", 12, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.WORKFLOWEDITOR = BasicUserRole.new().jinit_BasicUserRole_5("WorkFlowEditor", "WorkFlow Editor", 13, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.WIZARD = BasicUserRole.new().jinit_BasicUserRole_5("WizardUser", "Wizard User", 14, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    self.VIEWEDITOR = BasicUserRole.new().jinit_BasicUserRole_5("ViewEditor", "View Editor", 15, self.MAXSESSIONTIME, self.INACTIVITYTIMEOUT)
    return self

func jinit_BasicUserRoleFactory_0():
    jclinit_BasicUserRoleFactory()
    super.jinit_JObject_0()
    self.jfields_BasicUserRoleFactory()
    return self

static func getInstance_0():
    jclinit_BasicUserRoleFactory()
    return BasicUserRoleFactory.instance

