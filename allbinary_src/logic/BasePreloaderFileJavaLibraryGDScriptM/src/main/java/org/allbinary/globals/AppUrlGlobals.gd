# Generated Code Do Not Modify
# package org.allbinary.globals
class_name AppUrlGlobals
extends UrlGlobalsInterface

const jinterfaces_AppUrlGlobals = " "
const jclassname_AppUrlGlobals = "org.allbinary.globals.AppUrlGlobals"
var path = null
static var NULL_APP_URL_GLOBALS = null
static func jget_NULL_APP_URL_GLOBALS():
    jclinit_AppUrlGlobals()
    return NULL_APP_URL_GLOBALS
static func jset_NULL_APP_URL_GLOBALS(value):
    jclinit_AppUrlGlobals()
    NULL_APP_URL_GLOBALS = value
    return value

static var jclinitstate_AppUrlGlobals = false
static func jclinit_AppUrlGlobals():
    if jclinitstate_AppUrlGlobals:
        return
    jclinitstate_AppUrlGlobals = true
    NULL_APP_URL_GLOBALS = AppUrlGlobals.new().jinit_AppUrlGlobals_0()

func jfields_AppUrlGlobals():
    self.path = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_AppUrlGlobals_0():
    jclinit_AppUrlGlobals()
    super.jinit_UrlGlobalsInterface_0()
    self.jfields_AppUrlGlobals()
    return self

func isTestingMode_0():
    return false

func getWebappPath_0():
    return self.path

func setWebappPath_1(path):
    self.path = path
    if (not ((J.s_endsWith_1(self.path, "\\") or J.s_endsWith_1(self.path, "/")))):
        self.path = (J.jstrs(self.path) + J.jstrs("\\"))
    if JThrowable.pending != null: return

func getTestHtmlPath_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func getMainPath_0():
    return self.path

