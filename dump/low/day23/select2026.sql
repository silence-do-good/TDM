
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:26:00Z' AND timestamp<'2017-11-23T20:26:00Z' AND SENSOR_ID=ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','92312aa9_35a9_4301_81c0_714aaa9b83a1','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','ef520442_713a_468d_b9b6_d1fb5a7edd1c','b1d6b777_047e_4dea_b49a_49b499adcf08'])
