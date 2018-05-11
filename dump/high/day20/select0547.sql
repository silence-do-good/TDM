
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:47:00Z' AND timestamp<'2017-11-20T05:47:00Z' AND SENSOR_ID=ANY(array['3dc84ce5_de04_4dd2_ada0_0802d954a1e5','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','3141_clwa_1420','3142_clwa_2039','f6efdced_e682_4123_9a3d_25dadb85597e'])
