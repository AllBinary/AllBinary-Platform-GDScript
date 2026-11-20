# Generated Code Do Not Modify
# package org.allbinary.business.advertisement
class_name AdConfiguration
extends JObject

const jinterfaces_AdConfiguration = " "
const jclassname_AdConfiguration = "org.allbinary.business.advertisement.AdConfiguration"
var INNERACTIVE = null
var LEADBOLT = null
var ADMOB = null

func jfields_AdConfiguration():
    return self

func jinit_AdConfiguration_1(advertIdArray):
    super.jinit_JObject_0()
    self.jfields_AdConfiguration()
    self.INNERACTIVE = advertIdArray[0]
    self.ADMOB = advertIdArray[1]
    self.LEADBOLT = advertIdArray[2]
    return self

func getValidAdSpots_0():
    return J.jnewarray(0, null)

func process_1(gameState):
    pass

func processDemo_1(state):
    pass

func setShowAds_0():
    pass

func setToggleAds_1(showAds):
    pass

func isShowAds_0():
    return true

