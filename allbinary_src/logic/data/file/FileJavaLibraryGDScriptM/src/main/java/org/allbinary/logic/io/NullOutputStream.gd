# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name NullOutputStream
extends OutputStream

const jinterfaces_NullOutputStream = " "
const jclassname_NullOutputStream = "org.allbinary.logic.io.NullOutputStream"
static var NULL_OUTPUT_STREAM = null
static func jget_NULL_OUTPUT_STREAM():
    jclinit_NullOutputStream()
    return NULL_OUTPUT_STREAM
static func jset_NULL_OUTPUT_STREAM(value):
    jclinit_NullOutputStream()
    NULL_OUTPUT_STREAM = value
    return value

static var jclinitstate_NullOutputStream = false
static func jclinit_NullOutputStream():
    if jclinitstate_NullOutputStream:
        return
    jclinitstate_NullOutputStream = true
    NULL_OUTPUT_STREAM = NullOutputStream.new().jinit_NullOutputStream_0()

func jfields_NullOutputStream():
    return self

func jinit_NullOutputStream_0():
    jclinit_NullOutputStream()
    super.jinit_OutputStream_0()
    self.jfields_NullOutputStream()
    return self

func write_1(b):
    pass

func write_3(b, off, len):
    pass

func close_0():
    pass

