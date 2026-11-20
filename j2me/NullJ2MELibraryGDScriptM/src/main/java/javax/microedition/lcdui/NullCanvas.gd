# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name NullCanvas
extends Canvas

const jinterfaces_NullCanvas = " "
const jclassname_NullCanvas = "javax.microedition.lcdui.NullCanvas"
static var NULL_CANVAS = null
static func jget_NULL_CANVAS():
    jclinit_NullCanvas()
    return NULL_CANVAS
static func jset_NULL_CANVAS(value):
    jclinit_NullCanvas()
    NULL_CANVAS = value
    return value

static var jclinitstate_NullCanvas = false
static func jclinit_NullCanvas():
    if jclinitstate_NullCanvas:
        return
    jclinitstate_NullCanvas = true
    NULL_CANVAS = NullCanvas.new().jinit_NullCanvas_0()

func jfields_NullCanvas():
    return self

func jinit_NullCanvas_0():
    jclinit_NullCanvas()
    super.jinit_Canvas_0()
    self.jfields_NullCanvas()
    pass
    return self

func setFullScreenMode_1(mode):
    pass

func sizeChanged_2(w, h):
    pass

func getCommandStack_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func isCommand_1(command):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return false

func addCommand_1(command):
    pass

func removeCommand_1(command):
    pass

func removeAllCommands_0():
    pass

func setCommandListener_1(l):
    pass

func getCustomCommandListener_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func isPaused_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return false

func removePauseCommand_0():
    pass

func pause_0():
    pass

func unPause_0():
    pass

func process_0():
    pass

func paint_1(graphics):
    pass

func destroy_0():
    pass

func setPaused_1(isPaused):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return

func pointerDragged_2(x, y):
    pass

func pointerPressed_2(x, y):
    pass

func pointerReleased_2(x, y):
    pass

