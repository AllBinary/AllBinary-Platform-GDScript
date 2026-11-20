# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name AboutCommandProcessor
extends JObject

const jinterfaces_AboutCommandProcessor = " "
const jclassname_AboutCommandProcessor = "org.allbinary.graphics.displayable.screen.AboutCommandProcessor"
static var instance = null
static func jget_instance():
    jclinit_AboutCommandProcessor()
    return instance
static func jset_instance(value):
    jclinit_AboutCommandProcessor()
    instance = value
    return value

static var jclinitstate_AboutCommandProcessor = false
static func jclinit_AboutCommandProcessor():
    if jclinitstate_AboutCommandProcessor:
        return
    jclinitstate_AboutCommandProcessor = true
    instance = AboutCommandProcessor.new().jinit_AboutCommandProcessor_0()

func jfields_AboutCommandProcessor():
    return self

func jinit_AboutCommandProcessor_0():
    jclinit_AboutCommandProcessor()
    super.jinit_JObject_0()
    self.jfields_AboutCommandProcessor()
    return self

static func getInstance_0():
    jclinit_AboutCommandProcessor()
    return AboutCommandProcessor.instance

func process_3(midletCommandListener, command, canvas):
    midletCommandListener.commandAction_2(command, canvas)
    if JThrowable.pending != null: return

