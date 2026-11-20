# Generated Code Do Not Modify
# package org.allbinary.configuration
class_name ApplicationConfiguration
extends JObject

const jinterfaces_ApplicationConfiguration = " "
const jclassname_ApplicationConfiguration = "org.allbinary.configuration.ApplicationConfiguration"
var logUtil = null
var fullscreen = true
var showTitleBar = false
var progressBarView = false
var FILE = "ReloadConfiguration.dat"
static var instance = null
static func jget_instance():
    jclinit_ApplicationConfiguration()
    return instance
static func jset_instance(value):
    jclinit_ApplicationConfiguration()
    instance = value
    return value

static var jclinitstate_ApplicationConfiguration = false
static func jclinit_ApplicationConfiguration():
    if jclinitstate_ApplicationConfiguration:
        return
    jclinitstate_ApplicationConfiguration = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_ApplicationConfiguration():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_ApplicationConfiguration()
    if J.jsame(ApplicationConfiguration.instance, NullUtil.getInstance_0().NULL_OBJECT):
        ApplicationConfiguration.instance = ApplicationConfiguration.new().jinit_ApplicationConfiguration_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ApplicationConfiguration.instance

func jinit_ApplicationConfiguration_0():
    jclinit_ApplicationConfiguration()
    super.jinit_JObject_0()
    self.jfields_ApplicationConfiguration()
    while true:
        if FileFactory.getInstance_0().isFile_1(self.FILE):
            read_0()
            if JThrowable.pending != null: break
        else:
            write_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func read_0():
    var fileInputStreamFactory = FileStreamFactory.getInstance_0()
    if JThrowable.pending != null: return
    var fileInputStream = fileInputStreamFactory.getFileInputStreamInstance_2(StringUtil.getInstance_0().EMPTY_STRING, self.FILE)
    if JThrowable.pending != null: return
    var dataInputStream = AbDataInputStream.new().jinit_AbDataInputStream_1(fileInputStream)
    if JThrowable.pending != null: return
    var fullScreen = dataInputStream.readInt_0()
    if JThrowable.pending != null: return
    if (fullScreen == 0):
        setFullscreen_1(false)
        if JThrowable.pending != null: return
    elif (fullScreen == 1):
        setFullscreen_1(true)
        if JThrowable.pending != null: return
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Invalid FullScreen ActivityConfiguration"))
        return
    if JThrowable.pending != null: return
    var progressBarView = dataInputStream.readInt_0()
    if JThrowable.pending != null: return
    if (progressBarView == 0):
        setProgressBarView_1(false)
        if JThrowable.pending != null: return
    elif (progressBarView == 1):
        setProgressBarView_1(true)
        if JThrowable.pending != null: return
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Invalid ProgressBarView ActivityConfiguration"))
        return
    if JThrowable.pending != null: return
    var showTitleBar = dataInputStream.readInt_0()
    if JThrowable.pending != null: return
    if (showTitleBar == 0):
        setShowTitleBar_1(false)
        if JThrowable.pending != null: return
    elif (showTitleBar == 1):
        setShowTitleBar_1(true)
        if JThrowable.pending != null: return
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Invalid ShowTitleBar ActivityConfiguration"))
        return
    if JThrowable.pending != null: return
    self.logUtil.putF_3((J.jstrs("Read Configuration: ") + J.jstrs(toString_0())), self, "read")
    if JThrowable.pending != null: return

func write_0():
    var closeable = NullCloseable.jget_NULL_CLOSEABLE()
    while true:
        self.logUtil.putF_3((J.jstrs("Write Configuration: ") + J.jstrs(toString_0())), self, "write")
        if JThrowable.pending != null: break
        var fileInputStreamFactory = FileStreamFactory.getInstance_0()
        if JThrowable.pending != null: break
        var fileOutputStream = fileInputStreamFactory.getFileOutputStreamInstance_2(StringUtil.getInstance_0().EMPTY_STRING, self.FILE)
        if JThrowable.pending != null: break
        var dataOutputStream = AbDataOutputStream.new().jinit_AbDataOutputStream_1(fileOutputStream)
        if JThrowable.pending != null: break
        closeable = dataOutputStream
        if isFullscreen_0():
            dataOutputStream.writeInt_1(1)
            if JThrowable.pending != null: break
        else:
            dataOutputStream.writeInt_1(0)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if isProgressBarView_0():
            dataOutputStream.writeInt_1(1)
            if JThrowable.pending != null: break
        else:
            dataOutputStream.writeInt_1(0)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if isShowTitleBar_0():
            dataOutputStream.writeInt_1(1)
            if JThrowable.pending != null: break
        else:
            dataOutputStream.writeInt_1(0)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        dataOutputStream.flush_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return
    if true:
        StreamUtil.getInstance_0().close_1(closeable)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func update_1(gameFeature):
    if J.jsame(gameFeature, MainFeatureFactory.getInstance_0().FULL_SCREEN):
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        if features.isFeature_1(gameFeature):
            if (not isFullscreen_0()):
                setFullscreen_1(true)
                if JThrowable.pending != null: return
                write_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        else:
            if isFullscreen_0():
                setFullscreen_1(false)
                if JThrowable.pending != null: return
                write_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setFullscreen_1(fullscreen):
    self.fullscreen = fullscreen

func isFullscreen_0():
    return self.fullscreen

func setShowTitleBar_1(showTitleBar):
    self.showTitleBar = showTitleBar

func isShowTitleBar_0():
    return self.showTitleBar

func setProgressBarView_1(progressBarView):
    self.progressBarView = progressBarView

func isProgressBarView_0():
    return self.progressBarView

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("isFullscreen: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(isFullscreen_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" isProgressBarView: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(isProgressBarView_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" isShowTitleBar: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(isShowTitleBar_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

