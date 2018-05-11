
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T19:48:00Z' AND timestamp<'2017-11-21T19:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','5cf0f582_cb9c_4231_8c4c_599159e02967','d2322193_c37a_4d24_8327_91c7d8dd1711','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0'])
