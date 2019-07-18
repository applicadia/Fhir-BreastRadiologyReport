node ../shr-cli -l error CIMPL

dotnet "C:\Development\Modzilla2\Solutions\FhirKhit\Projects\Tools\FhirKhit.Tools.SDPatch\bin\Debug\netcoreapp2.2\FhirKhit.Tools.SDPatch.dll" "^MITRE\cimpl\Fhir-BreastRadiologyReport\out\fhir\guide\resources\structuredefinition-breastrad-BreastRadiologyDocument.json" "^MITRE\cimpl\Fhir-BreastRadiologyReport\PatchCommands.txt"

copy ..\shr-cli\package.json .
call yarn run ig:publish

pause
