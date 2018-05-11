
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:25:00Z' AND timestamp<'2017-11-09T09:25:00Z' AND SENSOR_ID=ANY(array['cb116fab_ec8d_4a5f_814f_aadc182dc424','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','fb58ee23_4f6e_4e43_8599_31651b2f201a','98a16432_6596_4f31_897f_f234f26710d8','5b36a102_80d7_4554_97ab_f0425cac186e'])
