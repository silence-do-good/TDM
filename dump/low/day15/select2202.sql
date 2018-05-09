
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:02:00Z' AND timestamp<'2017-11-15T22:02:00Z' AND SENSOR_ID=ANY(array['fe8bb3cd_99c1_4954_afdf_06d9cb90752b','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','2fde190c_5b12_4cf7_a049_498d20d1c03e','3e068d1d_4a33_438a_8d61_32fc2d28a980'])
