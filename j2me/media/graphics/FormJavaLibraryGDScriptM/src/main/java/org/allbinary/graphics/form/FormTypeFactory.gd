# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name FormTypeFactory
extends JObject

const jinterfaces_FormTypeFactory = " "
const jclassname_FormTypeFactory = "org.allbinary.graphics.form.FormTypeFactory"
var UNK = "Unknown FormType"
var NULL_FORM_TYPE = null
var TEMP_HORIZONTAL_FORM = null
var HORIZONTAL_FORM = null
var VERTICAL_CENTER_FORM = null
static var instance = null
static func jget_instance():
    jclinit_FormTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_FormTypeFactory()
    instance = value
    return value

static var jclinitstate_FormTypeFactory = false
static func jclinit_FormTypeFactory():
    if jclinitstate_FormTypeFactory:
        return
    jclinitstate_FormTypeFactory = true
    instance = FormTypeFactory.new().jinit_FormTypeFactory_0()

func jfields_FormTypeFactory():
    self.NULL_FORM_TYPE = FormType.new().jinit_FormType_1(StringUtil.getInstance_0().NULL_STRING)
    self.TEMP_HORIZONTAL_FORM = FormType.new().jinit_FormType_1("TempHorizontal")
    self.HORIZONTAL_FORM = FormType.new().jinit_FormType_1("Horizontal")
    self.VERTICAL_CENTER_FORM = FormType.new().jinit_FormType_1("Vertical")
    return self

func jinit_FormTypeFactory_0():
    jclinit_FormTypeFactory()
    super.jinit_JObject_0()
    self.jfields_FormTypeFactory()
    return self

static func getInstance_0():
    jclinit_FormTypeFactory()
    return FormTypeFactory.instance

func getFormType_0():
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var formType = null
    if displayInfo.isPortrait_0():
        formType = self.VERTICAL_CENTER_FORM
    else:
        formType = self.HORIZONTAL_FORM
    if JThrowable.pending != null: return J.jnil()
    return formType

