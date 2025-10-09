@echo off
chcp 65001 > nul
echo Creating detailed photography folder structure...

:: 人像摄影
mkdir "Portrait"
mkdir "Portrait\Studio"
mkdir "Portrait\Environmental"
mkdir "Portrait\Couples"
mkdir "Portrait\Family"

:: 风光摄影
mkdir "Landscape"
mkdir "Landscape\Architecture"

:: 街拍摄影
mkdir "Street"
mkdir "Street\BlackAndWhite"
mkdir "Street\Color"
mkdir "Street\Candid"

:: 事件
mkdir "Event\Wedding"
mkdir "Event\Corporate"
mkdir "Event\Travel"

:: 野生动植物摄影
mkdir "Biology"
mkdir "Biology\animal"
mkdir "Biology\Plants"

:: 其他分类
mkdir "other"


echo Detailed photography folder structure created!
pause