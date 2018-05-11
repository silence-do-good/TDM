
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T15:01:00Z' AND timestamp<'2017-11-20T15:01:00Z' AND SENSOR_ID = ANY(array['c1e206ae_7b05_46cb_9c46_63c3d86b2d26','8504b3f9_02f2_476e_a14c_fc3bf637036a','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','c342004e_89f3_441a_a579_356168ecc9d0','80bd62f2_69ce_4d7f_b21a_7338d629a038']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
