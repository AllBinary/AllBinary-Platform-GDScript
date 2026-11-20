# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name CellPositionFactory
extends JObject

const jinterfaces_CellPositionFactory = " "
const jclassname_CellPositionFactory = "org.allbinary.graphics.CellPositionFactory"
var logUtil = null
var NONE = null
var cellPositionArray = null
var columns = 0
var rows = 0
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_CellPositionFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_CellPositionFactory()
    SINGLETON = value
    return value

static var jclinitstate_CellPositionFactory = false
static func jclinit_CellPositionFactory():
    if jclinitstate_CellPositionFactory:
        return
    jclinitstate_CellPositionFactory = true
    SINGLETON = CellPositionFactory.new().jinit_CellPositionFactory_0()

func jfields_CellPositionFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.NONE = CellPosition.new().jinit_CellPosition_4(J.jint(-1), J.jint(-1), J.jint(-1), J.jint(-1))
    self.cellPositionArray = J.jnewarray2(0, 0, null)
    return self

static func getInstance_0():
    jclinit_CellPositionFactory()
    return CellPositionFactory.SINGLETON

func jinit_CellPositionFactory_0():
    jclinit_CellPositionFactory()
    super.jinit_JObject_0()
    self.jfields_CellPositionFactory()
    pass
    return self

func init_2(columns, rows):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1("Init: columns: ")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(columns)
    if JThrowable.pending != null: return
    stringBuffer.append_1(" rows: ")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(rows)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.INIT)
    if JThrowable.pending != null: return
    self.cellPositionArray = J.jnewarray2(columns, rows, null)
    self.columns = columns
    self.rows = rows
    if true:
        var column = 0
        while (column < columns):
            if true:
                var row = 0
                while (row < rows):
                    createInstance_2(column, row)
                    if JThrowable.pending != null: return
                    row = J.jint(row + 1)
            if JThrowable.pending != null: return
            column = J.jint(column + 1)
    if JThrowable.pending != null: return

func getInstanceColRow_2(i_column, i_row):
    while true:
        return self.cellPositionArray[i_column][i_row]
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(StringMaker.new().jinit_StringMaker_0().append_1("columns: ").appendint_1(getColumns_0()).append_1(" rows: ").appendint_1(getRows_0()).append_1(" col: ").appendint_1(i_column).append_1(" row: ").appendint_1(i_row).toString_0(), self, commonStrings.GET_INSTANCE, e)
        if JThrowable.pending != null: return J.jnil()
        return self.NONE
    if JThrowable.pending != null: return J.jnil()

func createInstance_2(i_column, i_row):
    var cellPositionCanBeNull = self.cellPositionArray[i_column][i_row]
    if (cellPositionCanBeNull == null):
        cellPositionCanBeNull = CellPosition.new().jinit_CellPosition_4(i_column, i_row, self.columns, self.rows)
        if JThrowable.pending != null: return J.jnil()
        self.cellPositionArray[i_column][i_row] = cellPositionCanBeNull
    if JThrowable.pending != null: return J.jnil()
    return cellPositionCanBeNull

func getColumns_0():
    return self.columns

func getRows_0():
    return self.rows

