#
# Copyright (С) since 2019 Andrei Guluaev (Winfidonarleyan/Kargatum) https://github.com/Winfidonarleyan 
# Licence MIT https://opensource.org/MIT
#

option(KARGATUM_RUS_LANG     "Включить русский язык в kargatum-system"   1)

if (KARGATUMCORE OR KARGATUM_RUS_LANG)
  add_definitions(-DKARGATUM_RUS_LANG)
endif()
