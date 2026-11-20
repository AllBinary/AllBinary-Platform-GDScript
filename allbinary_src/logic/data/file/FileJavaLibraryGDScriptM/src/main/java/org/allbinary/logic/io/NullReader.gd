# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name NullReader
extends Reader

const jinterfaces_NullReader = " "
const jclassname_NullReader = "org.allbinary.logic.io.NullReader"
static var NULL_READER = null
static func jget_NULL_READER():
    jclinit_NullReader()
    return NULL_READER
static func jset_NULL_READER(value):
    jclinit_NullReader()
    NULL_READER = value
    return value

static var jclinitstate_NullReader = false
static func jclinit_NullReader():
    if jclinitstate_NullReader:
        return
    jclinitstate_NullReader = true
    NULL_READER = NullReader.new().jinit_NullReader_0()

func jfields_NullReader():
    return self

func jinit_NullReader_0():
    jclinit_NullReader()
    super.jinit_Reader_0()
    self.jfields_NullReader()
    return self

func read_0():
    return J.jint(-1)

func read_3(cbuf, off, len):
    return J.jint(-1)

func ready_0():
    return false

func skip_1(n):
    return 0

func close_0():
    pass

