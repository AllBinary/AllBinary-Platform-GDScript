# Generated Code Do Not Modify
# package org.allbinary.content
class_name CommandUriAction
extends JObject

const jinterfaces_CommandUriAction = " "
const jclassname_CommandUriAction = "org.allbinary.content.CommandUriAction"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_CommandUriAction()
    return instance
static func jset_instance(value):
    jclinit_CommandUriAction()
    instance = value
    return value

static var jclinitstate_CommandUriAction = false
static func jclinit_CommandUriAction():
    if jclinitstate_CommandUriAction:
        return
    jclinitstate_CommandUriAction = true
    instance = CommandUriAction.new().jinit_CommandUriAction_0()

func jfields_CommandUriAction():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_CommandUriAction_0():
    jclinit_CommandUriAction()
    super.jinit_JObject_0()
    self.jfields_CommandUriAction()
    return self

static func getInstance_0():
    jclinit_CommandUriAction()
    return CommandUriAction.instance

func add_2(command, url):
    pass

func process_1(command):
    pass

