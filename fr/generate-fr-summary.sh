#!/usr/bin/zsh

rm "SUMMARY.adoc"
perl ../bin/generate-summary.pl > SUMMARY.adoc
