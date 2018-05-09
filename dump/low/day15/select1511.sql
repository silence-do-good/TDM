
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T15:11:00Z' AND timestamp<'2017-11-15T15:11:00Z' AND SENSOR_ID=ANY(array['fdbb0039_467d_4b9a_84cb_1eea586089a5','445ca8b2_7ab6_4dc8_bff4_665577e7604e','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','d8314de2_a606_4717_a94e_b0249bd324bf','a98dfe22_68d4_4cda_8882_a4760f4ac34e'])
