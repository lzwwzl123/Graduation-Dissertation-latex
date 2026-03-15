# vim: set ft=perl:
@default_files = ('thesis.tex');

$pdf_mode = 1;
$bibtex_use = 2;
$recorder = 1;
$aux_dir = 'build';
mkdir $aux_dir unless -d $aux_dir;
$pdflatex = 'xelatex -file-line-error --shell-escape -src-specials -synctex=1 -interaction=nonstopmode %O %S';
$pdf_update_method = 0;
$clean_ext = 'synctex.gz acn acr alg aux bbl bcf blg brf fdb_latexmk fls glg glo gls idx ilg ind lof log lot out run.xml thm toe toc xdv';
