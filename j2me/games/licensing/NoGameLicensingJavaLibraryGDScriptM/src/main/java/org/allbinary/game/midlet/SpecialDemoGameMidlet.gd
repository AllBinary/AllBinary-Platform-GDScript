# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name SpecialDemoGameMidlet
extends DemoGameMidlet

const jinterfaces_SpecialDemoGameMidlet = " "
const jclassname_SpecialDemoGameMidlet = "org.allbinary.game.midlet.SpecialDemoGameMidlet"

func jfields_SpecialDemoGameMidlet():
    return self

func jinit_SpecialDemoGameMidlet_4(clientInformationFactory, licenseLoadingType, demoSetupFactory, licenseCheckRunnableFactory):
    super.jinit_DemoGameMidlet_1(clientInformationFactory)
    self.jfields_SpecialDemoGameMidlet()
    if JThrowable.pending != null: return self
    return self

func initView_0():
    pass

func preInit_0():
    LicenseServerInitFileUtil.new().jinit_LicenseServerInitFileUtil_0().init_0()
    if JThrowable.pending != null: return

