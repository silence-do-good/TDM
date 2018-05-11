
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:46:00Z' AND timestamp<'2017-11-13T10:46:00Z' AND SENSOR_ID=ANY(array['dec611c9_93e3_402a_8517_5347e340c646','f3a75a42_928d_4331_a189_aba621fc27b7','09e8ad7c_7e72_4439_bf97_66d504431a09','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','dd22a900_a78a_4279_ab09_f4ff6e9855a9'])
