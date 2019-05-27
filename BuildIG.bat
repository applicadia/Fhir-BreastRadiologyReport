pushd ..\shr-cli
copy ..\Fhir-BreastRadiologyReport\out .
yarn run ig:publish
popd

prompt
