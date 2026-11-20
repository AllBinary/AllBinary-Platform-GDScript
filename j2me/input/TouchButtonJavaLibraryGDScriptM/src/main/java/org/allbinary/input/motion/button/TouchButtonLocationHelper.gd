# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonLocationHelper
extends JObject

const jinterfaces_TouchButtonLocationHelper = " "
const jclassname_TouchButtonLocationHelper = "org.allbinary.input.motion.button.TouchButtonLocationHelper"
var totalColumns = 0
var totalRows = 0
var columnsRemainder = 0
var rowsRemainder = 0
var columnsRemainderHalf = 0
var rowsRemainderHalf = 0

func jfields_TouchButtonLocationHelper():
    return self

func jinit_TouchButtonLocationHelper_0():
    super.jinit_JObject_0()
    self.jfields_TouchButtonLocationHelper()
    var buttonSize = CommonButtons.getInstance_0().STANDARD_BUTTON_SIZE
    if JThrowable.pending != null: return self
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return self
    self.totalColumns = Math.round_1(J.jtofloat(J.jtofloat(displayInfo.getLastWidth_0()) / J.jtofloat(buttonSize)))
    if JThrowable.pending != null: return self
    self.totalRows = Math.round_1(J.jtofloat(J.jtofloat(displayInfo.getLastHeight_0()) / J.jtofloat(buttonSize)))
    if JThrowable.pending != null: return self
    self.columnsRemainder = J.jrem(displayInfo.getLastWidth_0(), buttonSize)
    if JThrowable.pending != null: return self
    self.columnsRemainderHalf = ((self.columnsRemainder >> (1 & 31)))
    self.rowsRemainder = J.jrem(displayInfo.getLastHeight_0(), buttonSize)
    if JThrowable.pending != null: return self
    self.rowsRemainderHalf = ((self.rowsRemainder >> (1 & 31)))
    return self

func getTotalColumns_0():
    return self.totalColumns

func getTotalRows_0():
    return self.totalRows

func getColumnsRemainder_0():
    return self.columnsRemainder

func getRowsRemainder_0():
    return self.rowsRemainder

func getColumnsRemainderHalf_0():
    return self.columnsRemainderHalf

func getRowsRemainderHalf_0():
    return self.rowsRemainderHalf

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("totalColumns: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.totalColumns)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" totalRows: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.totalRows)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" columnsRemainder: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.columnsRemainder)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" rowsRemainder: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.rowsRemainder)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" columnsRemainderHalf: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.columnsRemainderHalf)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" rowsRemainderHalf: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.rowsRemainderHalf)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

