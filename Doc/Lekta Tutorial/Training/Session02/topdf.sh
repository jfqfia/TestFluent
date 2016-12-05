
A2PSOPT='--right-title=$Q --left-title=%E --footer=%s./%s# --right-footer= --header= --line-numbers=1 --portrait -1 --medium=Letter --font-size=9'

a2ps $A2PSOPT \
	--left-footer="LEKTA" \
	--right-footer="Training Session 2" \
	--header="LEKTA TRAINING" \
		Date_01/Date_01.lkt Date_01/Date_01.slk \
		Date_02/Date_02.lkt Date_02/Date_02.slk \
		Date_03/Date_03.lkt Date_03/Date_03.slk \
		Devices_01/Devices_01.lkt \
		Devices_01/Devices_01_FM.lkt \
		Devices_01/Devices_01_NLU_G.lkt \
		Devices_01/Devices_01_NLU_L.lkt \
		Devices_01/Devices_01_DM_Senso.lkt \
		Devices_01/Devices_01_DM_Cogito.lkt \
		Devices_01/Devices_01_DM_Respondo.lkt \
		Devices_01/Devices_01_NLG.lkt \
		Devices_01/Devices_01_FUN_Decl.lkt \
		Devices_01/Devices_01_FUN_Spec.lkt \
		Calculator_02/Calculator_02.lkt Calculator_02/Calculator_02.slk \
			-o Session-02.ps
ps2pdf Session-02.ps Session-02.pdf

