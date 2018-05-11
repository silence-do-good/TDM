
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:20:00Z' AND timestamp<'2017-11-25T08:20:00Z' AND SENSOR_ID=ANY(array['07fa29b4_bc33_4ea9_8593_fb40f9c48aee','94995170_e4f6_4fae_af1c_49466c2c2978','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','6f5a4bb8_749e_4115_8cf8_91e0043e673a','7e877e78_068c_4262_ab1d_d9dc2b20379c'])
