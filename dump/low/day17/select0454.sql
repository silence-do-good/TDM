
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T04:54:00Z' AND timestamp<'2017-11-17T04:54:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','6e44a84b_c11c_4257_9f53_cea1161feb02','14792a21_4a5a_4885_92d9_31f5b62b330a','838207fc_6ae0_48d5_ac63_99e38dfff45f','7774dcd9_34df_4243_bac1_4f0f3f062dee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
