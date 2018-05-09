
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:26:00Z' AND timestamp<'2017-11-11T06:26:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','4c4dcd51_0cf5_4146_bfbe_575c18c86200','064ee43c_d487_41b0_b825_a5fcdb30b62a','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','5723539e_d6ce_451e_8a94_e74ce6a90c74'])
