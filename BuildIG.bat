pushd ..\shr-cli
rmdir /s /q out\fhir
mkdir out\fhir
xcopy /E /Q ..\Fhir-BreastRadiologyReport\out\fhir .\out\fhir
call yarn run ig:publish
rmdir /s /q ..\Fhir-BreastRadiologyReport\out\fhir
mkdir ..\Fhir-BreastRadiologyReport\out\fhir
xcopy /E /Q out\fhir ..\Fhir-BreastRadiologyReport\out\fhir
popd
prompt
