# Generated Code Do Not Modify
# package org.allbinary.midlet
class_name AllBinaryMidlet
extends MIDlet

const jinterfaces_AllBinaryMidlet = " CommandListener "
const jclassname_AllBinaryMidlet = "org.allbinary.midlet.AllBinaryMidlet"
var logUtil = null
var commonStrings = null
var SET_DISPLAY = "setDisplay"
var SETTING_ = "Setting: "
var _DISPLAY_ = " Display: "
var SETTING_NO_TITLE = "Setting: No Title, Display: "
var hashtable = null
var midletDestroyed = false
static var NULL_ALLBINARY_MIDLET = null
static func jget_NULL_ALLBINARY_MIDLET():
    jclinit_AllBinaryMidlet()
    return NULL_ALLBINARY_MIDLET
static func jset_NULL_ALLBINARY_MIDLET(value):
    jclinit_AllBinaryMidlet()
    NULL_ALLBINARY_MIDLET = value
    return value

static var jclinitstate_AllBinaryMidlet = false
static func jclinit_AllBinaryMidlet():
    if jclinitstate_AllBinaryMidlet:
        return
    jclinitstate_AllBinaryMidlet = true
    NULL_ALLBINARY_MIDLET = NullUtil.getInstance_0().NULL_OBJECT

func jfields_AllBinaryMidlet():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    return self

static func getNullInstance_0():
    jclinit_AllBinaryMidlet()
    if J.jsame(AllBinaryMidlet.NULL_ALLBINARY_MIDLET, NullUtil.getInstance_0().NULL_OBJECT):
        AllBinaryMidlet.NULL_ALLBINARY_MIDLET = AllBinaryMidlet.new().jinit_AllBinaryMidlet_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return AllBinaryMidlet.NULL_ALLBINARY_MIDLET

func jinit_AllBinaryMidlet_0():
    jclinit_AllBinaryMidlet()
    super.jinit_MIDlet_0()
    self.jfields_AllBinaryMidlet()
    self.logUtil.putF_3(self.commonStrings.CONSTRUCTOR, self, "AllBinaryMidlet::AllBinaryMidlet")
    if JThrowable.pending != null: return self
    return self

func setDisplay_1(newDisplay):
    var title = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return
    if not J.jsame(newDisplay, NullCanvas.jget_NULL_CANVAS()):
        title = newDisplay.getTitle_0()
        if JThrowable.pending != null: return
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.SETTING_).append_1(title).append_1(self._DISPLAY_).append_1(StringUtil.getInstance_0().toString_1(newDisplay)).toString_0(), self, self.SET_DISPLAY)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var display = getDisplay_0()
    if JThrowable.pending != null: return
    display.setCurrent_1(newDisplay)
    if JThrowable.pending != null: return

func getDisplay_0():
    return Display.getDisplay_1(self)

func getCurrentDisplayable_0():
    return Display.getDisplay_1(self).getCurrent_0()

func setDestroyed_1(destroyed):
    self.midletDestroyed = destroyed

func isDestroyed_0():
    return self.midletDestroyed

func startApp_0():
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func pauseApp_0():
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func destroyAppInRunnable_2(unconditional, isProgress):
    pass

func destroyApp_1(unconditional):
    var METHOD_NAME = "AllBinaryMidlet::destroyApp"
    while true:
        self.logUtil.putF_3(self.commonStrings.START, self, METHOD_NAME)
        if JThrowable.pending != null: break
        PreLogUtil.put_3(Memory.getInfo_0(), self, METHOD_NAME)
        if JThrowable.pending != null: break
        setDestroyed_1(true)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, METHOD_NAME, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setStartStateHashtable_1(hashtable):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(StringUtil.getInstance_0().toString_1(hashtable)).toString_0(), self, "setStartStateHashtable")
    if JThrowable.pending != null: return
    self.hashtable = hashtable

func getStartStateHashtable_0():
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(StringUtil.getInstance_0().toString_1(self.hashtable)).toString_0(), self, "getStartStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    return self.hashtable

func getCurrentStateHashtable_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "getStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    return StdUtil.getInstance_0().NULL_TABLE

func commandAction_2(command, displayable):
    pass

