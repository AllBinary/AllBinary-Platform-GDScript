# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name CurrentDisplayableFactory
extends JObject

const jinterfaces_CurrentDisplayableFactory = " "
const jclassname_CurrentDisplayableFactory = "org.allbinary.graphics.opengles.CurrentDisplayableFactory"
var commonStrings = null
var canvasStrings = null
var stringUtil = null
var SET_DISPLAYABLE = "setDisplayable"
var SET_RUNNABLE = "setRunnable"
var CLEAR_RUNNABLE = "clearRunnable"
var SET_USED_RUNNABLE = "setUsedRunnable"
var RUNNABLE = "Runnable: "
var RUNNABLE_WAS_ALREADY_IN_USE = "Runnable was already in use: "
var DEFAULT_CHILD_NAME_LIST = null
var displayable = null
var openGlReadydisplayable = null
var runnable = null
var usedRunnable = null
static var instance = null
static func jget_instance():
    jclinit_CurrentDisplayableFactory()
    return instance
static func jset_instance(value):
    jclinit_CurrentDisplayableFactory()
    instance = value
    return value

static var jclinitstate_CurrentDisplayableFactory = false
static func jclinit_CurrentDisplayableFactory():
    if jclinitstate_CurrentDisplayableFactory:
        return
    jclinitstate_CurrentDisplayableFactory = true
    instance = CurrentDisplayableFactory.new().jinit_CurrentDisplayableFactory_0()

func jfields_CurrentDisplayableFactory():
    self.commonStrings = CommonStrings.getInstance_0()
    self.canvasStrings = CanvasStrings.getInstance_0()
    self.stringUtil = StringUtil.getInstance_0()
    self.DEFAULT_CHILD_NAME_LIST = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.displayable = NullDisplayable.getInstance_0()
    self.openGlReadydisplayable = NullDisplayable.getInstance_0()
    self.runnable = NullWaitGameRunnable.getInstance_0()
    self.usedRunnable = NullWaitGameRunnable.getInstance_0()
    return self

static func getInstance_0():
    jclinit_CurrentDisplayableFactory()
    return CurrentDisplayableFactory.instance

func jinit_CurrentDisplayableFactory_0():
    jclinit_CurrentDisplayableFactory()
    super.jinit_JObject_0()
    self.jfields_CurrentDisplayableFactory()
    self.DEFAULT_CHILD_NAME_LIST.add_1(self.canvasStrings.ABOUT)
    if JThrowable.pending != null: return self
    self.DEFAULT_CHILD_NAME_LIST.add_1(self.canvasStrings.OPTIONS)
    if JThrowable.pending != null: return self
    self.DEFAULT_CHILD_NAME_LIST.add_1(GameInputMappingCanvas.jget_NAME())
    if JThrowable.pending != null: return self
    self.DEFAULT_CHILD_NAME_LIST.add_1(GameInputMappingInstructionsCanvas.jget_NAME())
    if JThrowable.pending != null: return self
    self.DEFAULT_CHILD_NAME_LIST.add_1(HighScoresCanvas.jget_NAME())
    if JThrowable.pending != null: return self
    return self

func setMyCanvas_1(displayable):
    if J.jinstanceof(self.displayable, "MyCanvas"):
        if displayable.hasChild_1(self.displayable):
            PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("Child Displayable is already set for: ").append_1(self.stringUtil.toString_1(displayable)).toString_0(), self, self.SET_DISPLAYABLE)
            if JThrowable.pending != null: return
            return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    setDisplayable_1(displayable)
    if JThrowable.pending != null: return

func setDisplayable_1(displayable):
    self.displayable = displayable
    setOpenGlReadydisplayable_1(displayable)
    if JThrowable.pending != null: return

func setOpenGlReadydisplayable_1(openGlReadydisplayable):
    self.openGlReadydisplayable = openGlReadydisplayable
    update_0()
    if JThrowable.pending != null: return

func getOpenGlReadydisplayable_0():
    return self.openGlReadydisplayable

func setRunnable_1(runnable):
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(runnable)).toString_0(), self, self.SET_RUNNABLE)
    if JThrowable.pending != null: return
    self.runnable = runnable
    if not J.jsame(self.usedRunnable, self.runnable):
        update_0()
        if JThrowable.pending != null: return
    else:
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.RUNNABLE_WAS_ALREADY_IN_USE).append_1(self.stringUtil.toString_1(runnable)).toString_0(), self, self.SET_RUNNABLE)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func clearRunnable_0():
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(NullRunnable.getInstance_0())).toString_0(), self, self.CLEAR_RUNNABLE)
    if JThrowable.pending != null: return
    setUsedRunnable_1(NullWaitGameRunnable.getInstance_0())
    if JThrowable.pending != null: return

func update_0():
    if true:
        var commonSeps = CommonSeps.getInstance_0()
        if JThrowable.pending != null: return
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        var stringMaker = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringMaker.append_1(self.stringUtil.toString_1(self.openGlReadydisplayable))
        if JThrowable.pending != null: return
        if (SWTUtil.jget_isSWT() and (not features.isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL))):
            PreLogUtil.put_3(stringMaker.append_1(commonSeps.SPACE).append_1(SWTUtil.jget_SWT()).append_1(commonSeps.SPACE).append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(NullRunnable.getInstance_0())).toString_0(), self, self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
            setUsedRunnable_1(NullWaitGameRunnable.getInstance_0())
            if JThrowable.pending != null: return
        elif J2MEUtil.isHTML_0():
            PreLogUtil.put_3(stringMaker.append_1(commonSeps.SPACE).append_1(GraphicsStrings.getInstance_0().HTML).append_1(commonSeps.SPACE).append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(self.runnable)).toString_0(), self, self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
            setUsedRunnable_1(self.runnable)
            if JThrowable.pending != null: return
        elif ((J.jinstanceof(self.openGlReadydisplayable, "DemoCanvas") or J.jinstanceof(self.openGlReadydisplayable, "AllBinaryGameCanvas")) or features.isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL)):
            PreLogUtil.put_3(stringMaker.append_1(commonSeps.SPACE).append_1(J.d_toString_0(OpenGLFeatureFactory.getInstance_0().OPENGL)).append_1(commonSeps.SPACE).append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(self.runnable)).toString_0(), self, self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
            setUsedRunnable_1(self.runnable)
            if JThrowable.pending != null: return
        else:
            PreLogUtil.put_3(stringMaker.append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(NullRunnable.getInstance_0())).toString_0(), self, self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
            setUsedRunnable_1(NullWaitGameRunnable.getInstance_0())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getDisplayable_0():
    return self.displayable

func getUsedRunnable_0():
    return self.usedRunnable

func setUsedRunnable_1(usedRunnable):
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.RUNNABLE).append_1(self.stringUtil.toString_1(self.runnable)).append_1(CommonSeps.getInstance_0().COLON_SEP).append_1(self.stringUtil.toString_1(usedRunnable)).toString_0(), self, self.SET_USED_RUNNABLE)
    if JThrowable.pending != null: return
    self.usedRunnable = usedRunnable

