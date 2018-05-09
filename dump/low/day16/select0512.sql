
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T05:12:00Z' AND timestamp<'2017-11-16T05:12:00Z' AND SENSOR_ID=ANY(array['b466d2ab_9876_41af_91f8_ce97defa1f98','077ab90c_ce61_4b12_856e_40abf7fd0a1e','a8efad97_59d8_421c_a70c_da8aba3f8983','3145_clwa_5019','3fc228cb_8145_43e7_8a9b_e1f485707173'])
