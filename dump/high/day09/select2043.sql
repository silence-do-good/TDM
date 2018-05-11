
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T20:43:00Z' AND timestamp<'2017-11-09T20:43:00Z' AND SENSOR_ID=ANY(array['84e98119_d6b1_44a7_95be_59e19af499a2','0b4bc6da_797f_4872_92ea_cb99e2eb46c7','7dea057c_5faa_43f6_81a6_9003d8f97162','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','9e117085_c48e_494b_b58b_0472edee531f'])
