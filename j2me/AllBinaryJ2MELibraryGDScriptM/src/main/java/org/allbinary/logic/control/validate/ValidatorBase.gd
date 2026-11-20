# Generated Code Do Not Modify
# package org.allbinary.logic.control.validate
class_name ValidatorBase
extends JObject

const jinterfaces_ValidatorBase = " ValidatorBaseInterface "
const jclassname_ValidatorBase = "org.allbinary.logic.control.validate.ValidatorBase"
static var instance = null
static func jget_instance():
    jclinit_ValidatorBase()
    return instance
static func jset_instance(value):
    jclinit_ValidatorBase()
    instance = value
    return value

static var jclinitstate_ValidatorBase = false
static func jclinit_ValidatorBase():
    if jclinitstate_ValidatorBase:
        return
    jclinitstate_ValidatorBase = true
    instance = ValidatorBase.new().jinit_ValidatorBase_0()

func jfields_ValidatorBase():
    return self

static func getInstance_0():
    jclinit_ValidatorBase()
    return ValidatorBase.instance

func jinit_ValidatorBase_0():
    jclinit_ValidatorBase()
    super.jinit_JObject_0()
    self.jfields_ValidatorBase()
    pass
    return self

func isValid_0():
    return BooleanFactory.getInstance_0().TRUE

func validationInfo_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func toHashtable_0():
    return StdUtil.getInstance_0().NULL_TABLE

func toList_0():
    return BasicArrayListUtil.getInstance_0().getImmutableInstance_0()

