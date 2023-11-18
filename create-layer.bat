echo off
setlocal

:: Set all path variables - adjust if needed
set layer_dir=python
set pip_dir=C:\Users\carst\anaconda3\Scripts
set zip_dir=C:\Program Files\7-Zip

set PATH=%pip_dir%;%zip_dir%

if exist %layer_dir% (
	echo Deleting the old folder: "%layer_dir%"
    rmdir /s /q %layer_dir%
	echo.
	)
mkdir %layer_dir%

pip3 install -r requirements.txt -t %layer_dir%

7z a -tzip lambda_layer.zip ./%layer_dir%

rmdir /s /q %layer_dir%

pause