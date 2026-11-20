# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ABCustomForm
extends CustomScreen

const jinterfaces_ABCustomForm = " "
const jclassname_ABCustomForm = "org.allbinary.graphics.form.ABCustomForm"
var logUtil = null
var commonStrings = null

func jfields_ABCustomForm():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_ABCustomForm_4(title, items, backgroundBasicColor, foregroundBasicColor):
    super.jinit_CustomScreen_0()
    self.jfields_ABCustomForm()
    pass
    return self

func getAllitems_0():
    return J.jnewarray(0, null)

func size_0():
    return 0

func setSelectedIndex_1(index):
    pass

func getSelectedIndex_0():
    return 0

func deleteAll_0():
    pass

func delete_1(itemNum):
    pass

func append_1(item):
    return J.jint(-1)

func insert_2(itemNum, item):
    pass

func set_2(itemNum, item):
    pass

func get_1(itemNum):
    return ABCustomItem.getNullInstance_0()

func getWidth_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func paint_1(graphics):
    pass

func getTitle_0():
    return StringUtil.getInstance_0().EMPTY_STRING

