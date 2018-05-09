
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T07:02:00Z' AND timestamp<'2017-11-09T07:02:00Z' AND SENSOR_ID = ANY(array['5b9e00df_3334_4d6b_8f1c_304ff125efe5','60366277_45a3_433c_95a3_a452c5fa691d','b858216c_7184_49b3_8dfa_e5ee90d6bc69','d34b1528_39a4_436f_abf9_b9687fce239d','8adbd3c1_e928_4032_975d_8d176eb68330']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
