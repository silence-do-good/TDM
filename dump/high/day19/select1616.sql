
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:16:00Z' AND timestamp<'2017-11-19T16:16:00Z' AND SENSOR_ID=ANY(array['e14eab61_2ea8_4291_8f7a_c5ad7e032d90','35895178_70cb_43d3_897e_9aeef8e26a71','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','6d138c04_3765_4420_853e_213900c30ebf','f9728d46_cb25_4d43_be60_cc56c54d2304'])
