# Generated Code Do Not Modify
# package org.allbinary.game.commands
class_name GameCommandsFactory
extends JObject

const jinterfaces_GameCommandsFactory = " "
const jclassname_GameCommandsFactory = "org.allbinary.game.commands.GameCommandsFactory"
var TOGGLE_FULLSCREEN = null
var TOGGLE_KEYBOARD = null
var SET_MENU_DISPLAYABLE = null
var APPLICATION_UPDATE = null
var DISPLAY_ABOUT = null
var OPEN_WEB_URL = null
var CLOSE_OPTIONS = null
var DISPLAY_OPTIONS = null
var START_TRACE = null
var STOP_TRACE = null
var DEFAULT_OPTIONS = null
var SHOW_GAME_CANVAS = null
var CLOSE_AND_SHOW_GAME_CANVAS = null
var QUIT_COMMAND = null
var RESTART_COMMAND = null
var DISPLAY_SAVE_FORM = null
var SAVE = null
var DISPLAY_LOAD_FORM = null
var LOAD_FILE = null
var DELETE_FILE = null
var EXIT_COMMAND = null
var EXIT_WITHOUT_PROGRESS_COMMAND = null
var START_COMMAND = null
var CONTINUE_COMMAND = null
var SELECT_COMMAND = null
var FEATURE_UPDATE = null
var BUY_COMMAND = null
static var instance = null
static func jget_instance():
    jclinit_GameCommandsFactory()
    return instance
static func jset_instance(value):
    jclinit_GameCommandsFactory()
    instance = value
    return value

static var jclinitstate_GameCommandsFactory = false
static func jclinit_GameCommandsFactory():
    if jclinitstate_GameCommandsFactory:
        return
    jclinitstate_GameCommandsFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameCommandsFactory():
    self.TOGGLE_FULLSCREEN = Command.new().jinit_Command_4("Toggle FullScreen", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.TOGGLE_KEYBOARD = Command.new().jinit_Command_4("Keyboard", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.SET_MENU_DISPLAYABLE = Command.new().jinit_Command_4("Set Menu Displayable", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.APPLICATION_UPDATE = Command.new().jinit_Command_4(CommonStrings.getInstance_0().UPDATE, StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.DISPLAY_ABOUT = Command.new().jinit_Command_4(CanvasStrings.getInstance_0().ABOUT, StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 2)
    self.OPEN_WEB_URL = Command.new().jinit_Command_4("Open Web URL", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 2)
    self.CLOSE_OPTIONS = Command.new().jinit_Command_4("Back", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.DISPLAY_OPTIONS = Command.new().jinit_Command_4(CanvasStrings.getInstance_0().OPTIONS, StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 2)
    self.START_TRACE = Command.new().jinit_Command_4("Start Trace", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.STOP_TRACE = Command.new().jinit_Command_4("Stop Trace", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.DEFAULT_OPTIONS = Command.new().jinit_Command_4("Default", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.SHOW_GAME_CANVAS = Command.new().jinit_Command_4("Back to Game", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.CLOSE_AND_SHOW_GAME_CANVAS = Command.new().jinit_Command_4("Back", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.QUIT_COMMAND = Command.new().jinit_Command_4("Quit", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_STOP(), 1)
    self.RESTART_COMMAND = Command.new().jinit_Command_4("Restart", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 0)
    self.DISPLAY_SAVE_FORM = Command.new().jinit_Command_4("Save To", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 3)
    self.SAVE = Command.new().jinit_Command_4("Save", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 3)
    self.DISPLAY_LOAD_FORM = Command.new().jinit_Command_4("Load", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 3)
    self.LOAD_FILE = Command.new().jinit_Command_4("Load File", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 3)
    self.DELETE_FILE = Command.new().jinit_Command_4("Delete File", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.EXIT_COMMAND = Command.new().jinit_Command_4("Exit", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_EXIT(), 2)
    self.EXIT_WITHOUT_PROGRESS_COMMAND = Command.new().jinit_Command_4("Exit Without Progress", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_EXIT(), 2)
    self.START_COMMAND = Command.new().jinit_Command_4(CommonStrings.getInstance_0().START, StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.CONTINUE_COMMAND = Command.new().jinit_Command_4("Continue", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.SELECT_COMMAND = Command.new().jinit_Command_4("Select", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.FEATURE_UPDATE = Command.new().jinit_Command_4("Feature Update", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.BUY_COMMAND = Command.new().jinit_Command_4("BUY", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    return self

static func getInstance_0():
    jclinit_GameCommandsFactory()
    if J.jsame(GameCommandsFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GameCommandsFactory.instance = GameCommandsFactory.new().jinit_GameCommandsFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameCommandsFactory.instance

func jinit_GameCommandsFactory_0():
    jclinit_GameCommandsFactory()
    super.jinit_JObject_0()
    self.jfields_GameCommandsFactory()
    pass
    return self

