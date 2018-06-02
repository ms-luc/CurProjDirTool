@echo off


:: get location name

:: just include directory in projectDir.txt
for /f "delims=|" %%g in ( projectDir.txt ) do (
	
		set var=%%g
	
)
	
if "%1"=="" ( 

	cd "%var%"

) else ( 

	echo %1 > C:\Users\Luciant\Desktop\Cloud\Documents\Projects\Batch\CurrentProjectDirectoryTool\project.bat
	cd %1
	
)


if exist prompter.bat prompter.bat

::else (

	::echo %1

	::%1 > C:\Users\Luciant\Desktop\Cloud\Documents\Projects\Batch\CurrentProjectDirectoryTool\project.bat

	::cd %1

	::if exist prompter.bat ( prompter.bat )
::)

::if exist prompter.bat prompter.bat
