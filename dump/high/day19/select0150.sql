
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T01:50:00Z' AND timestamp<'2017-11-19T01:50:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','4c1cc496_c806_42fe_8756_dcb792d054ee'])
