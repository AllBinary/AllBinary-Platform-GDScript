# Generated Code Do Not Modify
# package org.allbinary.util
class_name CircularIndexUtil
extends JObject

const jinterfaces_CircularIndexUtil = " "
const jclassname_CircularIndexUtil = "org.allbinary.util.CircularIndexUtil"
var index = 0
var lastIndex = 0
var size = 0
static var NULL_CIRCULAR_INDEX_UTIL = null
static func jget_NULL_CIRCULAR_INDEX_UTIL():
    jclinit_CircularIndexUtil()
    return NULL_CIRCULAR_INDEX_UTIL
static func jset_NULL_CIRCULAR_INDEX_UTIL(value):
    jclinit_CircularIndexUtil()
    NULL_CIRCULAR_INDEX_UTIL = value
    return value

static var jclinitstate_CircularIndexUtil = false
static func jclinit_CircularIndexUtil():
    if jclinitstate_CircularIndexUtil:
        return
    jclinitstate_CircularIndexUtil = true
    NULL_CIRCULAR_INDEX_UTIL = CircularIndexUtil.new().jinit_CircularIndexUtil_2(0, 0)

func jfields_CircularIndexUtil():
    return self

func jinit_CircularIndexUtil_2(index, size):
    jclinit_CircularIndexUtil()
    super.jinit_JObject_0()
    self.jfields_CircularIndexUtil()
    setSize_1(size)
    if JThrowable.pending != null: return self
    setIndex_1(index)
    if JThrowable.pending != null: return self
    return self

func next_0():
    if (self.index >= self.lastIndex):
        self.index = 0
    else:
        self.index = J.jint(self.index + 1)
    return self.index

func previous_0():
    if (self.index < 1):
        self.index = self.lastIndex
    else:
        self.index = J.jint(self.index - 1)
    return self.index

func setIndex_1(index):
    if (index > self.lastIndex):
        return
    self.index = index

func getIndex_0():
    return self.index

static func createInstance_1(max):
    jclinit_CircularIndexUtil()
    return CircularIndexUtil.new().jinit_CircularIndexUtil_2(0, max)

static func createInstanceAt_2(index, max):
    jclinit_CircularIndexUtil()
    return CircularIndexUtil.new().jinit_CircularIndexUtil_2(index, max)

func setSize_1(size):
    self.size = size
    self.lastIndex = J.jint(size - 1)
    self.index = 0

func getSize_0():
    return self.size

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().INDEX_LABEL).appendint_1(self.index).append_1("lastIndex: ").appendint_1(self.lastIndex).append_1("size: ").appendint_1(self.size).toString_0()

