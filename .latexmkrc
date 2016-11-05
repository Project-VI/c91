#!/usr/bin/perl

$out_dir = 'build';
$latex = 'platex -interaction=nonstopmode %O %S';
$dvipdf = 'dvipdfmx -p a4 -o %D %O %S';
$pdf_mode = 3;
$pdf_previewer = 'exit';
