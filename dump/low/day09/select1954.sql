
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T19:54:00Z' AND timestamp<'2017-11-09T19:54:00Z' AND SENSOR_ID=ANY(array['63022591_ab64_46cb_84fe_6890885b6a3b','4deb7761_acfa_40f8_85f8_ec096e4f50d8','09e8ad7c_7e72_4439_bf97_66d504431a09','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf'])
