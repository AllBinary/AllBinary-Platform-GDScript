# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name Anchor
extends JObject

const jinterfaces_Anchor = " "
const jclassname_Anchor = "org.allbinary.graphics.Anchor"
static var TOP_LEFT = 0
static func jget_TOP_LEFT():
    jclinit_Anchor()
    return TOP_LEFT
static func jset_TOP_LEFT(value):
    jclinit_Anchor()
    TOP_LEFT = value
    return value

static var jclinitstate_Anchor = false
static func jclinit_Anchor():
    if jclinitstate_Anchor:
        return
    jclinitstate_Anchor = true
    TOP_LEFT = (Graphics.jget_TOP() & Graphics.jget_LEFT())

func jfields_Anchor():
    return self

func jinit_Anchor_0():
    jclinit_Anchor()
    super.jinit_JObject_0()
    self.jfields_Anchor()
    return self

