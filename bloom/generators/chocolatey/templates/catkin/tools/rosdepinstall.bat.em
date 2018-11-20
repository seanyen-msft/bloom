@@echo off
setlocal

@[for Depend in PipDepends]
pip install --upgrade @(Depend)
@[end for]