# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name LicenseLevelUtil
extends JObject

const jinterfaces_LicenseLevelUtil = " "
const jclassname_LicenseLevelUtil = "org.allbinary.game.midlet.LicenseLevelUtil"
static var instance = null
static func jget_instance():
    jclinit_LicenseLevelUtil()
    return instance
static func jset_instance(value):
    jclinit_LicenseLevelUtil()
    instance = value
    return value

static var jclinitstate_LicenseLevelUtil = false
static func jclinit_LicenseLevelUtil():
    if jclinitstate_LicenseLevelUtil:
        return
    jclinitstate_LicenseLevelUtil = true
    instance = LicenseLevelUtil.new().jinit_LicenseLevelUtil_0()

func jfields_LicenseLevelUtil():
    return self

func jinit_LicenseLevelUtil_0():
    jclinit_LicenseLevelUtil()
    super.jinit_JObject_0()
    self.jfields_LicenseLevelUtil()
    return self

static func getInstance_0():
    jclinit_LicenseLevelUtil()
    return LicenseLevelUtil.instance

func getMaxLevel_2(maxLevel, demoLevel):
    return demoLevel

