
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:02:00Z' AND timestamp<'2017-11-10T18:02:00Z' AND SENSOR_ID=ANY(array['66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','5b649a67_2678_4a6c_947e_33a63e290934','f94217cb_137e_473e_8dca_3fce3cc7efec','4d3c72fe_f377_4b26_b975_90326dd2bedc','6c91dacd_a260_482c_8c2c_a13a4a5a3894'])
