# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.weapon.mine
class_name MineWeaponResources
extends BasicGameResources

const jinterfaces_MineWeaponResources = " "
const jclassname_MineWeaponResources = "org.allbinary.game.ag.layer.weapon.mine.MineWeaponResources"
var DROP_TEXT_RESOURCE = "/mine_drop_text_20_by_20.png"
var DROP_RESOURCE = "/mine_drop_20_by_20.png"
var DROP_ICON_RESOURCE = "/mine_drop_icon_20_by_20.png"
static var instance = null
static func jget_instance():
    jclinit_MineWeaponResources()
    return instance
static func jset_instance(value):
    jclinit_MineWeaponResources()
    instance = value
    return value

static var jclinitstate_MineWeaponResources = false
static func jclinit_MineWeaponResources():
    if jclinitstate_MineWeaponResources:
        return
    jclinitstate_MineWeaponResources = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_MineWeaponResources():
    return self

static func getInstance_0():
    jclinit_MineWeaponResources()
    if J.jsame(MineWeaponResources.instance, NullUtil.getInstance_0().NULL_OBJECT):
        MineWeaponResources.instance = MineWeaponResources.new().jinit_MineWeaponResources_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return MineWeaponResources.instance

func jinit_MineWeaponResources_0():
    jclinit_MineWeaponResources()
    super.jinit_BasicGameResources_0()
    self.jfields_MineWeaponResources()
    var ROOT = "/mine"
    var SMALL = "_20_by_20.png"
    var MEDIUM = SMALL
    var SIZE_FOUR = SMALL
    var SIZE_FIVE = SMALL
    var SIZE_SIX = SMALL
    var SIZE = [SMALL, MEDIUM, SIZE_FOUR, SIZE_FIVE, SIZE_SIX]
    super.init_2(ROOT, SIZE)
    if JThrowable.pending != null: return self
    return self

