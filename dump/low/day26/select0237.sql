
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:37:00Z' AND timestamp<'2017-11-26T02:37:00Z' AND SENSOR_ID=ANY(array['c7351520_db5c_451f_b19a_8b542c7c09dc','4deb7761_acfa_40f8_85f8_ec096e4f50d8','4a3ed973_2045_4a69_9199_b28beae7f389','b430c171_ebad_49da_a8c1_ecf42639d2e6','9eafcfc8_33a3_4be0_aac7_451c0f4281f7'])
