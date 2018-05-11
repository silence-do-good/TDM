
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:42:00Z' AND timestamp<'2017-11-26T05:42:00Z' AND SENSOR_ID=ANY(array['18bb16ec_2124_44b3_89eb_e31a96cae208','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','60ad0d81_ca99_4d58_8edb_be92965b3028','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','08cfc091_f53c_4c68_b74b_0594939c7f47'])
