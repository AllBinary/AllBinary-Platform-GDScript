# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name CustomItemUtil
extends JObject

const jinterfaces_CustomItemUtil = " "
const jclassname_CustomItemUtil = "org.allbinary.graphics.form.item.CustomItemUtil"
var CUSTOM_ITEM_ARRAY = null
static var instance = null
static func jget_instance():
    jclinit_CustomItemUtil()
    return instance
static func jset_instance(value):
    jclinit_CustomItemUtil()
    instance = value
    return value

static var jclinitstate_CustomItemUtil = false
static func jclinit_CustomItemUtil():
    if jclinitstate_CustomItemUtil:
        return
    jclinitstate_CustomItemUtil = true
    instance = CustomItemUtil.new().jinit_CustomItemUtil_0()

func jfields_CustomItemUtil():
    self.CUSTOM_ITEM_ARRAY = J.jnewarray(0, null)
    return self

func jinit_CustomItemUtil_0():
    jclinit_CustomItemUtil()
    super.jinit_JObject_0()
    self.jfields_CustomItemUtil()
    return self

static func getInstance_0():
    jclinit_CustomItemUtil()
    return CustomItemUtil.instance

