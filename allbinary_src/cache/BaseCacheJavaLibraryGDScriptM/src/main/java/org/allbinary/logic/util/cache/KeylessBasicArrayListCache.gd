# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name KeylessBasicArrayListCache
extends IndexedBasicArrayListCache

const jinterfaces_KeylessBasicArrayListCache = " "
const jclassname_KeylessBasicArrayListCache = "org.allbinary.logic.util.cache.KeylessBasicArrayListCache"
var logUtil = null
var basicArrayListUtil = null

func jfields_KeylessBasicArrayListCache():
    self.logUtil = LogUtil.getInstance_0()
    self.basicArrayListUtil = BasicArrayListUtil.getInstance_0()
    return self

func jinit_KeylessBasicArrayListCache_0():
    super.jinit_IndexedBasicArrayListCache_0()
    self.jfields_KeylessBasicArrayListCache()
    pass
    return self

func get_0():
    while true:
        if (self.index >= self.list.size_0()):
            addDefault_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        var jtemp1 = self.index
        self.index = self.index + 1
        var list = getAt_1(jtemp1)
        if JThrowable.pending != null: break
        return list
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.GET, e)
        if JThrowable.pending != null: return J.jnil()
        return self.basicArrayListUtil.getImmutableInstance_0()
    if JThrowable.pending != null: return J.jnil()

func clear_0():
    super.clear_0()
    if JThrowable.pending != null: return
    var basicArrayList = null
    if true:
        var index = J.jint(self.list.size_0() - 1)
        while (index >= 0):
            basicArrayList = (self.list.objectArray[index])
            basicArrayList.clear_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func log_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("S: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.list.size_0())
    if JThrowable.pending != null: return J.jnil()
    var S_LABEL = " s: "
    var basicArrayList = null
    if true:
        var index = J.jint(self.list.size_0() - 1)
        while (index >= 0):
            stringBuffer.append_1(S_LABEL)
            if JThrowable.pending != null: return J.jnil()
            basicArrayList = (self.list.objectArray[index])
            stringBuffer.appendint_1(basicArrayList.size_0())
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index - 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

