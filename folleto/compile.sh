#!/bin/bash

latex folleto.tex
dvips folleto.dvi -o folleto.ps
ps2pdf folleto.ps 

