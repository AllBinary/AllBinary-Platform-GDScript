# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name NullCloseable
extends JObject

const jinterfaces_NullCloseable = " Closeable "
const jclassname_NullCloseable = "org.allbinary.logic.io.NullCloseable"
static var NULL_CLOSEABLE = null
static func jget_NULL_CLOSEABLE():
    jclinit_NullCloseable()
    return NULL_CLOSEABLE
static func jset_NULL_CLOSEABLE(value):
    jclinit_NullCloseable()
    NULL_CLOSEABLE = value
    return value

static var jclinitstate_NullCloseable = false
static func jclinit_NullCloseable():
    if jclinitstate_NullCloseable:
        return
    jclinitstate_NullCloseable = true
    NULL_CLOSEABLE = NullCloseable.new().jinit_NullCloseable_0()

func jfields_NullCloseable():
    return self

func jinit_NullCloseable_0():
    jclinit_NullCloseable()
    super.jinit_JObject_0()
    self.jfields_NullCloseable()
    return self

func close_0():
    pass

