# Generated Code Do Not Modify
# package org.allbinary.business.user.role
class_name AdminRoleFactory
extends JObject

const jinterfaces_AdminRoleFactory = " "
const jclassname_AdminRoleFactory = "org.allbinary.business.user.role.AdminRoleFactory"
var adminRoles = null
var storeAdminRoles = null
var storeManagementRoles = null
var productManagementRoles = null
var reviewManagementRoles = null
var customerManagementRoles = null
var workflowManagementRoles = null
var orderManagementRoles = null
var adjusterManagementRoles = null
var shippingManagementRoles = null
var webManagementRoles = null
static var instance = null
static func jget_instance():
    jclinit_AdminRoleFactory()
    return instance
static func jset_instance(value):
    jclinit_AdminRoleFactory()
    instance = value
    return value

static var jclinitstate_AdminRoleFactory = false
static func jclinit_AdminRoleFactory():
    if jclinitstate_AdminRoleFactory:
        return
    jclinitstate_AdminRoleFactory = true
    instance = AdminRoleFactory.new().jinit_AdminRoleFactory_0()

func jfields_AdminRoleFactory():
    self.adminRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.storeAdminRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.storeManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.productManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.reviewManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.customerManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.workflowManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.orderManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.adjusterManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.shippingManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.webManagementRoles = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_AdminRoleFactory()
    return AdminRoleFactory.instance

func jinit_AdminRoleFactory_0():
    jclinit_AdminRoleFactory()
    super.jinit_JObject_0()
    self.jfields_AdminRoleFactory()
    var basicUserRoleFactory = BasicUserRoleFactory.getInstance_0()
    if JThrowable.pending != null: return self
    self.adminRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.storeAdminRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.storeAdminRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.CUSTOMERMANAGER)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.ADJUSTER)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.PRODUCTMANAGER)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.REVIEWER)
    if JThrowable.pending != null: return self
    self.storeManagementRoles.add_1(basicUserRoleFactory.SHIPPING)
    if JThrowable.pending != null: return self
    self.productManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.productManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.productManagementRoles.add_1(basicUserRoleFactory.PRODUCTMANAGER)
    if JThrowable.pending != null: return self
    self.reviewManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.reviewManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.reviewManagementRoles.add_1(basicUserRoleFactory.REVIEWER)
    if JThrowable.pending != null: return self
    self.customerManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.customerManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.customerManagementRoles.add_1(basicUserRoleFactory.CUSTOMERMANAGER)
    if JThrowable.pending != null: return self
    self.workflowManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.workflowManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.workflowManagementRoles.add_1(basicUserRoleFactory.WORKFLOWEDITOR)
    if JThrowable.pending != null: return self
    self.orderManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.orderManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.adjusterManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.adjusterManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.adjusterManagementRoles.add_1(basicUserRoleFactory.ADJUSTER)
    if JThrowable.pending != null: return self
    self.shippingManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.shippingManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.shippingManagementRoles.add_1(basicUserRoleFactory.SHIPPING)
    if JThrowable.pending != null: return self
    self.webManagementRoles.add_1(basicUserRoleFactory.ADMINISTRATOR)
    if JThrowable.pending != null: return self
    self.webManagementRoles.add_1(basicUserRoleFactory.STOREMANAGER)
    if JThrowable.pending != null: return self
    self.webManagementRoles.add_1(basicUserRoleFactory.WEBMANAGER)
    if JThrowable.pending != null: return self
    self.webManagementRoles.add_1(basicUserRoleFactory.WORKFLOWEDITOR)
    if JThrowable.pending != null: return self
    self.webManagementRoles.add_1(basicUserRoleFactory.VIEWEDITOR)
    if JThrowable.pending != null: return self
    return self

func getProductManagementRoles_0():
    return self.productManagementRoles

func getAdminRoles_0():
    return self.adminRoles

func getStoreAdminRoles_0():
    return self.storeAdminRoles

func getStoreManagementRoles_0():
    return self.storeManagementRoles

func getReviewManagementRoles_0():
    return self.reviewManagementRoles

func getCustomerManagementRoles_0():
    return self.customerManagementRoles

func getWorkflowManagementRoles_0():
    return self.workflowManagementRoles

func getWebManagementRoles_0():
    return self.webManagementRoles

func getShippingManagementRoles_0():
    return self.shippingManagementRoles

func getAdjusterManagementRoles_0():
    return self.adjusterManagementRoles

func getOrderManagementRoles_0():
    return self.orderManagementRoles

