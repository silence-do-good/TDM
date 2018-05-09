
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:44:00Z' AND timestamp<'2017-11-17T11:44:00Z' AND SENSOR_ID=ANY(array['9111a67c_9542_4094_b6a7_9d756432144b','0168068b_a8d8_4807_8424_8420927252fd','90f67305_ed98_446d_bcff_5921e4bc3f6b','620b4a17_8722_4143_a72d_9a0157e079dd','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf'])
