# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LockedUtil
extends JObject

const jinterfaces_LockedUtil = " LockedUtilInterface "
const jclassname_LockedUtil = "org.allbinary.logic.system.security.licensing.LockedUtil"
static var instance = null
static func jget_instance():
    jclinit_LockedUtil()
    return instance
static func jset_instance(value):
    jclinit_LockedUtil()
    instance = value
    return value

static var jclinitstate_LockedUtil = false
static func jclinit_LockedUtil():
    if jclinitstate_LockedUtil:
        return
    jclinitstate_LockedUtil = true
    instance = LockedUtil.new().jinit_LockedUtil_0()

func jfields_LockedUtil():
    return self

func jinit_LockedUtil_0():
    jclinit_LockedUtil()
    super.jinit_JObject_0()
    self.jfields_LockedUtil()
    return self

static func getInstance_0():
    jclinit_LockedUtil()
    return LockedUtil.instance

func isLocked_0():
    return true

func isLockedFeature_1(lockableFeatrue):
    return true

