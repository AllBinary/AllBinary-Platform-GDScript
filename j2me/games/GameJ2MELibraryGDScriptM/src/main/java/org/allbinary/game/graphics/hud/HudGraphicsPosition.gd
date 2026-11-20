# Generated Code Do Not Modify
# package org.allbinary.game.graphics.hud
class_name HudGraphicsPosition
extends JObject

const jinterfaces_HudGraphicsPosition = " "
const jclassname_HudGraphicsPosition = "org.allbinary.game.graphics.hud.HudGraphicsPosition"
var anchor = 0
var point = null
static var NULL_HUD_GRAPHICS_POSITION = null
static func jget_NULL_HUD_GRAPHICS_POSITION():
    jclinit_HudGraphicsPosition()
    return NULL_HUD_GRAPHICS_POSITION
static func jset_NULL_HUD_GRAPHICS_POSITION(value):
    jclinit_HudGraphicsPosition()
    NULL_HUD_GRAPHICS_POSITION = value
    return value

static var jclinitstate_HudGraphicsPosition = false
static func jclinit_HudGraphicsPosition():
    if jclinitstate_HudGraphicsPosition:
        return
    jclinitstate_HudGraphicsPosition = true
    NULL_HUD_GRAPHICS_POSITION = HudGraphicsPosition.new().jinit_HudGraphicsPosition_2(PointFactory.getInstance_0().ZERO_ZERO, 9)

func jfields_HudGraphicsPosition():
    self.point = PointFactory.getInstance_0().ZERO_ZERO
    return self

func jinit_HudGraphicsPosition_2(point, anchor):
    jclinit_HudGraphicsPosition()
    super.jinit_JObject_0()
    self.jfields_HudGraphicsPosition()
    setAnchor_1(anchor)
    if JThrowable.pending != null: return self
    setPoint_1(point)
    if JThrowable.pending != null: return self
    return self

func getAnchor_0():
    return self.anchor

func setAnchor_1(anchor):
    self.anchor = anchor

func getPoint_0():
    return self.point

func setPoint_1(point):
    self.point = point

