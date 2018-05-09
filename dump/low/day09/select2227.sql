
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T22:27:00Z' AND timestamp<'2017-11-09T22:27:00Z' AND SENSOR_ID=ANY(array['726d9c11_57e6_4f2b_80bb_44294c0d4454','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','9f7c6935_2be1_46e7_be10_7609a274c2cc','8919483e_2a9f_4407_9767_fed27ca7400b','4f26e62b_b309_481b_8b30_e052fc73084b'])
