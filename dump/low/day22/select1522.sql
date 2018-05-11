
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T15:22:00Z' AND timestamp<'2017-11-22T15:22:00Z' AND SENSOR_ID=ANY(array['69c39c3d_5f82_4340_97c0_f1996641dabf','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','e7b1eecc_f496_462a_8c29_b56800d579f9','b1d6b777_047e_4dea_b49a_49b499adcf08'])
