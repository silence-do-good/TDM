
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T22:25:00Z' AND timestamp<'2017-11-17T22:25:00Z' AND SENSOR_ID=ANY(array['4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','4a3ed973_2045_4a69_9199_b28beae7f389','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','838207fc_6ae0_48d5_ac63_99e38dfff45f','68848f0c_a06f_40f2_8a9e_e96f588eebaa'])
