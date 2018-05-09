
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:06:00Z' AND timestamp<'2017-11-27T10:06:00Z' AND SENSOR_ID=ANY(array['eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','9f7c6935_2be1_46e7_be10_7609a274c2cc','90de1f44_1b27_4331_aac6_c0d114d458a9','e5e3081f_aa6b_4db9_a27c_e0a6757012c5','5251d555_9297_47a8_bae6_656dbcc8eea1'])
