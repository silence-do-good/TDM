
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T14:05:00Z' AND timestamp<'2017-11-15T14:05:00Z' AND SENSOR_ID=ANY(array['68657ce3_e2a8_4582_88e1_b66382a7d35b','445ca8b2_7ab6_4dc8_bff4_665577e7604e','4deb7761_acfa_40f8_85f8_ec096e4f50d8','1d901e2d_3aad_4698_8f70_310dab7c8e72','7799cd7b_321d_4bf7_93b3_d6c76a1f1378'])
