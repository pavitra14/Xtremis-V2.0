@echo off
FOR /F %%F IN ('DIR /B *.dll') DO DEL %%F
FOR /F %%F IN ('DIR /B *.pdb') DO DEL %%F