copy ..\shr-cli\package.json .
java -Xms4g -Xmx8g -jar ./out.v4/fhir/guide/org.hl7.fhir.publisher.jar -ig ./out.v4/fhir/guide/ig.json

