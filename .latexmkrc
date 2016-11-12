#!/usr/bin/perl

$out_dir = 'build';
$latex = 'platex -halt-on-error %O %S';
$dvipdf = 'dvipdfmx -p a4 -x 40 -y 58 -o %D %O %S';
$pdf_mode = 3;
$pdf_previewer = 'exit';
