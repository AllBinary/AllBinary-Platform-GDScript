# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name BufferedLineReader
extends JObject

const jinterfaces_BufferedLineReader = " "
const jclassname_BufferedLineReader = "org.allbinary.logic.io.BufferedLineReader"
var tmpIn = null

func jfields_BufferedLineReader():
    return self

func jinit_BufferedLineReader_1(file):
    super.jinit_JObject_0()
    self.jfields_BufferedLineReader()
    self.tmpIn = BufferedReader.new().jinit_BufferedReader_1(FileReader.new().jinit_FileReader_1(AbFileNativeUtil.get_1(file)))
    if JThrowable.pending != null: return self
    return self

func readUpToLines_1(readAheadIndex):
    pass

func readLine_0():
    return self.tmpIn.readLine_0()

func ready_0():
    return self.tmpIn.ready_0()

func getSize_0():
    return 0

func getCurrent_0():
    return 0

