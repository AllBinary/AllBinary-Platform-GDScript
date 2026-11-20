# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameConfigurationGauge
extends Gauge

const jinterfaces_GameConfigurationGauge = " "
const jclassname_GameConfigurationGauge = "org.allbinary.game.configuration.GameConfigurationGauge"

func jfields_GameConfigurationGauge():
    return self

func jinit_GameConfigurationGauge_1(gameConfiguration):
    super.jinit_Gauge_4(gameConfiguration.getName_0(), J.d_booleanValue_0(gameConfiguration.isModifiable_0()), (J.d_intValue_0(gameConfiguration.getMaxValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())), (J.d_intValue_0(gameConfiguration.getValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())))
    self.jfields_GameConfigurationGauge()
    if JThrowable.pending != null: return self
    return self

