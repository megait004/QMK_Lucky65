VIA_ENABLE = yes
ENCODER_MAP_ENABLE = yes
DEBOUNCE_TYPE = sym_eager_pk
LTO_ENABLE = yes
DEFERRED_EXEC_ENABLE = yes

ifeq ($(strip $(CONSOLE_ENABLE)), yes)
    KEYBOARD_SHARED_EP := yes
endif
