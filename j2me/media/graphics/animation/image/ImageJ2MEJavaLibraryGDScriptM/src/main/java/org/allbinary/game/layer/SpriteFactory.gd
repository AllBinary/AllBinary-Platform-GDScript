# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name SpriteFactory
extends JObject

const jinterfaces_SpriteFactory = " SpriteFactoryInterface "
const jclassname_SpriteFactory = "org.allbinary.game.layer.SpriteFactory"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_SpriteFactory()
    return instance
static func jset_instance(value):
    jclinit_SpriteFactory()
    instance = value
    return value

static var jclinitstate_SpriteFactory = false
static func jclinit_SpriteFactory():
    if jclinitstate_SpriteFactory:
        return
    jclinitstate_SpriteFactory = true
    instance = SpriteFactory.new().jinit_SpriteFactory_0()

func jfields_SpriteFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_SpriteFactory_0():
    jclinit_SpriteFactory()
    super.jinit_JObject_0()
    self.jfields_SpriteFactory()
    return self

static func getInstance_0():
    jclinit_SpriteFactory()
    return SpriteFactory.instance

func createSprite_3(image, frameWidth, frameHeight):
    return Sprite.new().jinit_Sprite_3(image, frameWidth, frameHeight)

