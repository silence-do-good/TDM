
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:06:00Z' AND timestamp<'2017-11-20T15:06:00Z' AND SENSOR_ID=ANY(array['1eaa8c73_90da_4d29_8ae4_d6f3afef223d','71169568_4503_4bc3_b6ff_f7df8717785d','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','c89c6fe5_0856_459a_8f5b_3697a32adb41','e23206f0_dde2_456c_b025_f62c73419039'])
