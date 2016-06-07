TEX=cheat_sheet.tex

cheat_sheet.pdf: $(TEX)
	latexmk -pdf $<

clean:
	latexmk -C $(TEX)
