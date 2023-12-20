install.packages("tinytex")
tinytex::install_tinytex()
# to uninstall TinyTeX, run tinytex::uninstall_tinytex()

#  To compile a LaTeX document to PDF, call one of these functions (depending on the LaTeX engine you want to use) in tinytex: , , and . When these functions detect LaTeX packages required but not installed in TinyTeX, they will automatically install the missing packages by default.pdflatex()xelatex()lualatex().

tinytex::pdflatex("main.tex")

# tentar resolver problemas
update.packages(ask = FALSE, checkBuilt = TRUE)
tinytex::tlmgr_update()

tinytex::reinstall_tinytex()

options(tinytex.verbose = TRUE)

tinytex::tlmgr_install("subfigure")

tinytex::tlmgr_install("bm")
tinytex::tlmgr_install("abntex2")

