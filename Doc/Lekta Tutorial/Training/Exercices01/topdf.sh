
A2PSOPT='--right-title=$Q --left-title=%E --footer=%s./%s# --right-footer= --header= --line-numbers=1 --portrait -1 --medium=Letter --font-size=9'

a2ps $A2PSOPT \
	--left-footer="LEKTA" \
	--right-footer="Training Exercises 1" \
	--header="LEKTA TRAINING" \
		AnBm/AnBm.lkt AnBm/AnBm.slk \
		AnBn_01/AnBn_01.lkt AnBn_01/AnBn_01.slk \
		AnBn_02/AnBn_02.lkt AnBn_02/AnBn_02.slk \
		AnBn_03/AnBn_03.lkt AnBn_03/AnBn_03.slk \
		AnBmCn/AnBmCn.lkt AnBmCn/AnBmCn.slk \
		AnBnCn/AnBnCn.lkt AnBnCn/AnBnCn.slk \
			-o Exercises-01.ps
ps2pdf Exercises-01.ps Exercises-01.pdf

