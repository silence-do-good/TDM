
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:18:00Z' AND timestamp<'2017-11-18T05:18:00Z' AND SENSOR_ID=ANY(array['8e8c0096_ec6e_4c72_921a_1bfac7128eb0','2ec9cce5_8968_48d8_8baa_14c004b44755','821daee9_5377_414c_a96e_b0a6b547c854','a8fff497_b9d6_45dd_9415_745e58501443','aa25ce97_f052_435a_92d0_4048d4aa6b1e'])
