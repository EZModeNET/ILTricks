@echo off
setlocal
call dNFx2env.cmd
ilasm /dll /pdb /out:Release\Net20\ILTricks.dll ILTricks.NoLinq.il ILTricks.ExtensionAttribute.il
