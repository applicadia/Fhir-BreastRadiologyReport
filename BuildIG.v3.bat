copy ..\shr-cli\package.json .
copy "Graphics\ProfileOverview.jpg" "out.v3\fhir\guide\pages"

java -Xms4g -Xmx8g -jar ./out.v3/fhir/guide/org.hl7.fhir.publisher.jar -ig ./out.v3/fhir/guide/ig.json
