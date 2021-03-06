# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    use.voice.path.for.pcm.voip=false \
    use.dedicated.device.for.voip=true \
    audio.offload.buffer.size.kb=32 \
    av.offload.enable=true \
    av.streaming.offload.enable=true \
    audio.offload.multiple.enabled=false \
    audio.offload.gapless.enabled=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=false \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=560 \
    ro.opengles.version=196608

# Gps
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    persist.gps.qc_nlp_in_use=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.smoothstreaming=true

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    ro.vendor.extension_library=/vendor/lib/libqc-opt.so

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.ds_fmc_app.mode=0 \
    persist.data_netmgrd_nint=16 \
    persist.data.qmi.adb_logmask=0 \
    persist.omh.enabled=1 \
    persist.radio.add_power_save=1 \
    persist.radio.fill_eons=1 \
    persist.radio.use_se_table_only=1 \
    ro.ril.telephony.mqanelements=6 \
    ro.telephony.mms_data_profile=5

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# Wlan 
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    wifi.interface=wlan0 \
    wlan.driver.ath=0 \
    wlan.driver.config=/data/misc/wifi/WCNSS_qcom_cfg.ini \
    ro.disableWifiApFirmwareReload=true 

# USB OTG interface
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true

#system prop for Bluetooth SOC type
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    qcom.bluetooth.soc=rome \
    enablebtsoclog=false \
    qcom.bt.le_dev_pwr_class=1 \
    ro.bluetooth.hfp.ver=1.6 \
    ro.qualcomm.bluetooth.sap=false

#system prop for Bluetooth SOC log
PRODUCT_PROPERTY_OVERRIDES += \
    enablebtsoclog=false

#Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=CallMESuper

