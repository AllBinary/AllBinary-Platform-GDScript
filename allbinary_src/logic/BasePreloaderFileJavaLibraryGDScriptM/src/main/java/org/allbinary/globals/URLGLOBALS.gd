# Generated Code Do Not Modify
# package org.allbinary.globals
class_name URLGLOBALS
extends JObject

const jinterfaces_URLGLOBALS = " "
const jclassname_URLGLOBALS = "org.allbinary.globals.URLGLOBALS"
static var urlGlobalsInterface = null
static func jget_urlGlobalsInterface():
    jclinit_URLGLOBALS()
    return urlGlobalsInterface
static func jset_urlGlobalsInterface(value):
    jclinit_URLGLOBALS()
    urlGlobalsInterface = value
    return value

static var jclinitstate_URLGLOBALS = false
static func jclinit_URLGLOBALS():
    if jclinitstate_URLGLOBALS:
        return
    jclinitstate_URLGLOBALS = true
    urlGlobalsInterface = AppUrlGlobals.jget_NULL_APP_URL_GLOBALS()

func jfields_URLGLOBALS():
    return self

func jinit_URLGLOBALS_0():
    jclinit_URLGLOBALS()
    super.jinit_JObject_0()
    self.jfields_URLGLOBALS()
    return self

static func init_1(urlGlobalsInterface):
    jclinit_URLGLOBALS()
    URLGLOBALS.urlGlobalsInterface = urlGlobalsInterface

static func isTestingMode_0():
    jclinit_URLGLOBALS()
    return URLGLOBALS.urlGlobalsInterface.isTestingMode_0()

static func getWebappPath_0():
    jclinit_URLGLOBALS()
    return URLGLOBALS.urlGlobalsInterface.getWebappPath_0()

static func getTestHtmlPath_0():
    jclinit_URLGLOBALS()
    return URLGLOBALS.urlGlobalsInterface.getTestHtmlPath_0()

static func getMainPath_0():
    jclinit_URLGLOBALS()
    return URLGLOBALS.urlGlobalsInterface.getMainPath_0()

