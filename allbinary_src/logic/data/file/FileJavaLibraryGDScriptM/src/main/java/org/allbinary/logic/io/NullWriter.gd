# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name NullWriter
extends Writer

const jinterfaces_NullWriter = " "
const jclassname_NullWriter = "org.allbinary.logic.io.NullWriter"
static var NULL_WRITER = null
static func jget_NULL_WRITER():
    jclinit_NullWriter()
    return NULL_WRITER
static func jset_NULL_WRITER(value):
    jclinit_NullWriter()
    NULL_WRITER = value
    return value

static var jclinitstate_NullWriter = false
static func jclinit_NullWriter():
    if jclinitstate_NullWriter:
        return
    jclinitstate_NullWriter = true
    NULL_WRITER = NullWriter.new().jinit_NullWriter_0()

func jfields_NullWriter():
    return self

func jinit_NullWriter_0():
    jclinit_NullWriter()
    super.jinit_Writer_0()
    self.jfields_NullWriter()
    return self

func write_1_int(c):
    pass

func write_3_charArr_int_int(cbuf, off, len):
    pass

func write_1_String(str):
    pass

func write_3_String_int_int(str, off, len):
    pass

func flush_0():
    pass

func close_0():
    pass

