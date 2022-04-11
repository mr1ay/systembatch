@echo off && setlocal EnableDelayedExpansion

 for %%Z in (%*)do (
	set "_arg_=%%Z" 
	set/a "_cnt+=1+0" 
	call set "_arg_[!_cnt!]=!_arg_!" 
	for /l %%l in (!_cnt! 1 !_cnt!) do echo/ The argument n:%%l is: !_arg_[%%l]!
   )
