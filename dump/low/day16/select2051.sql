
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T20:51:00Z' AND timestamp<'2017-11-16T20:51:00Z' AND SENSOR_ID = ANY(array['173e02d9_e804_4a59_b497_8cea12fa87c1','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','463b7bb4_2934_4c68_a8e3_3930d4052f8c','8504b3f9_02f2_476e_a14c_fc3bf637036a','46005d21_d4ae_4b77_a207_97cc0f89b7c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
