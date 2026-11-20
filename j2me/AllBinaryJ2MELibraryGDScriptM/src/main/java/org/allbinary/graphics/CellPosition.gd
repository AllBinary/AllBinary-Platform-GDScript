# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name CellPosition
extends V

const jinterfaces_CellPosition = " "
const jclassname_CellPosition = "org.allbinary.graphics.CellPosition"
var id = 0
var column = 0
var row = 0

func jfields_CellPosition():
    return self

func jinit_CellPosition_4(column, row, columns, rows):
    super.jinit_V_0()
    self.jfields_CellPosition()
    self.column = column
    self.row = row
    self.id = J.jint((J.jint(row * columns)) + column)
    return self

func getColumn_0():
    return self.column

func getRow_0():
    return self.row

func toString_0():
    return CellPosition.toStringColRow_2(getColumn_0(), getRow_0())

static func toStringCellPosition_1(basicGeographicMapCellPosition):
    return CellPosition.toStringColRow_2(basicGeographicMapCellPosition.getColumn_0(), basicGeographicMapCellPosition.getRow_0())

static func toStringColRow_2(i_column, i_row):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.PARENTHESIS_OPEN)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(i_column)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.COMMA)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(i_row)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.PARENTHESIS_CLOSE)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getId_0():
    return self.id

