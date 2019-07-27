copy ..\shr-cli\package.json .
copy "Graphics\ProfileOverview.jpg" "out.v4\fhir\guide\pages"

dotnet "C:\Development\Modzilla2\Solutions\FhirKhit\Projects\SDPatch\FhirKhit.SDPatch.R4\bin\Debug\netcoreapp2.2\FhirKhit.Tools.SDPatch.r4.dll" "^MITRE\cimpl\Fhir-BreastRadiologyReport\out.v4\fhir\guide\resources\structuredefinition-breastrad-BreastRadiologyDocument.json" "^MITRE\cimpl\Fhir-BreastRadiologyReport\PatchCommands.txt"

java -Xms4g -Xmx8g -jar ./out.v4/fhir/guide/org.hl7.fhir.publisher.jar -ig ./out.v4/fhir/guide/ig.json

