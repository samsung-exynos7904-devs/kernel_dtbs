# SPDX-License-Identifier: GPL-2.0
dtb-y += exynos7885.dtb
dtbo-y += dtbo/exynos7904-gta3xl_eur_open_00.dts
dtbo-y += dtbo/exynos7904-gta3xl_eur_open_01.dts
dtbo-y += dtbo/exynos7904-gta3xl_eur_open_02.dts
dtbo-y += dtbo/exynos7904-gta3xl_eur_open_03.dts
dtbo-y += dtbo/exynos7904-gta3xl_eur_open_04.dts
dtbo-y += dtbo/exynos7904-gta3xl_kor_single_03.dts
dtbo-y += dtbo/exynos7904-gta3xl_kor_single_04.dts
dtbo-y += dtbo/exynos7904-gta3xl_usa_spr_04.dts
dtbo-y += dtbo/exynos7904-gta3xlwifi_eur_open_00.dts
dtbo-y += dtbo/exynos7904-gta3xlwifi_eur_open_03.dts
dtbo-y += dtbo/exynos7904-gta3xlwifi_eur_open_04.dts

targets += dtbs
DTB_LIST  := $(dtb-y) $(dtbo-y)
always    := $(DTB_LIST)

dtbs: $(addprefix $(obj)/, $(DTB_LIST))

clean-files := *.dtb*
