COMPONENT_SRCDIRS := src/

CFLAGS += -DEMBEDDED_SUPP -DIEEE8021X_EAPOL -DEAP_PEER_METHOD -DEAP_MSCHAPv2 -DEAP_TTLS -DEAP_TLS -DEAP_PEAP -DUSE_WPA2_TASK -DCONFIG_WPS2 -DCONFIG_WPS_PIN -DUSE_WPS_TASK -DESPRESSIF_USE -DESP32_WORKAROUND -D__ets__ -DCONFIG_ECC -Wno-strict-aliasing