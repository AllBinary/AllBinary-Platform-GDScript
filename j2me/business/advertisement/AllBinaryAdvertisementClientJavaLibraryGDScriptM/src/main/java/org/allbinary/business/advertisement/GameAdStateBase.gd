# Generated Code Do Not Modify
# package org.allbinary.business.advertisement
class_name GameAdStateBase
extends JObject

const jinterfaces_GameAdStateBase = " "
const jclassname_GameAdStateBase = "org.allbinary.business.advertisement.GameAdStateBase"
var adConfigurationP = null
var advertisementsP = null
var okayToShowAdsP = false

func jfields_GameAdStateBase():
    self.advertisementsP = Advertisements.new().jinit_Advertisements_0()
    return self

func jinit_GameAdStateBase_1(adConfiguration):
    super.jinit_JObject_0()
    self.jfields_GameAdStateBase()
    self.adConfigurationP = adConfiguration
    return self

func initViewArray_1(viewArray):
    pass

func onStart_1(anyType):
    init_0()
    if JThrowable.pending != null: return

func init_0():
    pass

func isShowingAtLocation_1(location):
    return false

func isShowingAt_0():
    return false

func show_0():
    pass

func hide_0():
    pass

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func processAdState_2(gameState, gameType):
    pass

func processPageAdState_0():
    pass

func playingAdState_0():
    pass

func playingAdStateWH_2(width, height):
    pass

func notPlayingAdState_0():
    pass

func setGameIsReady_1(gameIsReady):
    pass

func isGameIsReady_0():
    return false

func getAdvertisements_0():
    return self.advertisementsP

func getAdConfiguration_0():
    return self.adConfigurationP

func isOkayToShowPageAd_0():
    return false

func setOkayToShowAds_1(okayToShowAds):
    self.okayToShowAdsP = okayToShowAds

func isOkayToShowAds_0():
    return self.okayToShowAdsP

func isEnabled_0():
    return false

