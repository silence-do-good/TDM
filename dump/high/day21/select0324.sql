
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T03:24:00Z' AND timestamp<'2017-11-21T03:24:00Z' AND SENSOR_ID=ANY(array['e819be2e_4d17_40e6_b233_12d3b94d81bc','6d138c04_3765_4420_853e_213900c30ebf','baa2419d_7e07_4491_a093_e9b0f0749efa','38720d0d_524a_4781_9663_1eca0f1d8526','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'])
