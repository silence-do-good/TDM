
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T15:17:00Z' AND timestamp<'2017-11-26T15:17:00Z' AND SENSOR_ID = ANY(array['bec5784a_ff56_43e9_b25b_220f25aff427','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','30872eaa_ea84_4695_8578_7a46ee5745bc','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','d9710bb2_c9e7_4892_9213_67cdbd6d74a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
