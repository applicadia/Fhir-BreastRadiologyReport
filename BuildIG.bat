pushd ..\shr-cli
rmdir /s /q out\fhir
mkdir out\fhir
xcopy /E /Q ..\Fhir-BreastRadiologyReport\out\fhir .\out\fhir
yarn run ig:publish
rmdir /s /q ..\Fhir-BreastRadiologyReport\out\fhir
mkdir ..\Fhir-BreastRadiologyReport\out\fhir
copy out\fhir\guide ..\Fhir-BreastRadiologyReport\out\fhir
prompt
