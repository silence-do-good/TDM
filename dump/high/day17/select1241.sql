
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T12:41:00Z' AND timestamp<'2017-11-17T12:41:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','6c76217b_c0c6_43d8_8439_691435715ae2','0e155d12_f105_49bf_a051_130b9d83d438'])
