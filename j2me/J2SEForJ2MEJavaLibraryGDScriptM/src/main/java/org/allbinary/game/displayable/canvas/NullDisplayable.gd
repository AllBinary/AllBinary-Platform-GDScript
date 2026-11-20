# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name NullDisplayable
extends Canvas

const jinterfaces_NullDisplayable = " "
const jclassname_NullDisplayable = "org.allbinary.game.displayable.canvas.NullDisplayable"
var baseGameStatistics = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NullDisplayable()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NullDisplayable()
    SINGLETON = value
    return value

static var jclinitstate_NullDisplayable = false
static func jclinit_NullDisplayable():
    if jclinitstate_NullDisplayable:
        return
    jclinitstate_NullDisplayable = true
    SINGLETON = NullDisplayable.new().jinit_NullDisplayable_0()

func jfields_NullDisplayable():
    self.baseGameStatistics = GameStatisticsFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_NullDisplayable()
    return NullDisplayable.SINGLETON

func jinit_NullDisplayable_0():
    jclinit_NullDisplayable()
    super.jinit_Canvas_0()
    self.jfields_NullDisplayable()
    pass
    return self

func paint_1(graphics):
    self.baseGameStatistics.nextRefresh_0()
    if JThrowable.pending != null: return

