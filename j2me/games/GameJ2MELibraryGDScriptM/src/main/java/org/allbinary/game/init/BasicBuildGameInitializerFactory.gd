# Generated Code Do Not Modify
# package org.allbinary.game.init
class_name BasicBuildGameInitializerFactory
extends JObject

const jinterfaces_BasicBuildGameInitializerFactory = " GameInitializationInterfaceFactoryInterface "
const jclassname_BasicBuildGameInitializerFactory = "org.allbinary.game.init.BasicBuildGameInitializerFactory"
static var NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY = null
static func jget_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY():
    jclinit_BasicBuildGameInitializerFactory()
    return NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY
static func jset_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY(value):
    jclinit_BasicBuildGameInitializerFactory()
    NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY = value
    return value

static var jclinitstate_BasicBuildGameInitializerFactory = false
static func jclinit_BasicBuildGameInitializerFactory():
    if jclinitstate_BasicBuildGameInitializerFactory:
        return
    jclinitstate_BasicBuildGameInitializerFactory = true
    NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY = BasicBuildGameInitializerFactory.new().jinit_BasicBuildGameInitializerFactory_0()

func jfields_BasicBuildGameInitializerFactory():
    return self

func jinit_BasicBuildGameInitializerFactory_0():
    jclinit_BasicBuildGameInitializerFactory()
    super.jinit_JObject_0()
    self.jfields_BasicBuildGameInitializerFactory()
    return self

func getInstance_0():
    return BaseGameInitialization.jget_NULL_BASE_GAME_INITIALIZATION()

