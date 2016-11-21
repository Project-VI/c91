#!/usr/bin/perl

$out_dir = 'build';
$latex = 'platex -halt-on-error %O %S';
$dvipdf = 'dvipdfmx -p 188mm,263mm -o %D %O %S';
$pdf_mode = 3;
$pdf_previewer = 'exit';
