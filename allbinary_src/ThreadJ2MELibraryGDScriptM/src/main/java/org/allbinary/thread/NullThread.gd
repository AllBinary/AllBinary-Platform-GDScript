# Generated Code Do Not Modify
# package org.allbinary.thread
class_name NullThread
extends JObject

const jinterfaces_NullThread = " "
const jclassname_NullThread = "org.allbinary.thread.NullThread"
static var NULL_THREAD = null
static func jget_NULL_THREAD():
    jclinit_NullThread()
    return NULL_THREAD
static func jset_NULL_THREAD(value):
    jclinit_NullThread()
    NULL_THREAD = value
    return value

static var jclinitstate_NullThread = false
static func jclinit_NullThread():
    if jclinitstate_NullThread:
        return
    jclinitstate_NullThread = true
    NULL_THREAD = JThread.new().jinit_JThread_0()

func jfields_NullThread():
    return self

func jinit_NullThread_0():
    jclinit_NullThread()
    super.jinit_JObject_0()
    self.jfields_NullThread()
    return self

