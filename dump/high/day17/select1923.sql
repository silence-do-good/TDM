
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:23:00Z' AND timestamp<'2017-11-17T19:23:00Z' AND SENSOR_ID=ANY(array['14c503ce_3eee_43d6_a7db_647afcdd4586','ea570f00_0d20_4704_9397_9f1b8335de95','5266a899_10f6_4fb0_bf85_b757517f037a','508fab77_a82d_4400_bf21_8e1517c162af','12ef4aee_1185_4ab3_98e2_3242268f42be'])
