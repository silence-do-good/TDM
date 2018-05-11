
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:13:00Z' AND timestamp<'2017-11-27T20:13:00Z' AND SENSOR_ID=ANY(array['465e2440_d9a0_4ad5_8f46_35bdeba65001','2ec9cce5_8968_48d8_8baa_14c004b44755','07230185_08f0_4a6e_afe6_99df5e2266a3','d2520d9a_9b27_47f5_b756_e5b955b50a7a','d24f7a10_5663_446e_89b2_a7f20c33b837'])
