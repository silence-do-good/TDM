
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T21:03:00Z' AND timestamp<'2017-11-11T21:03:00Z' AND SENSOR_ID = ANY(array['23ddf05e_7ede_4f56_ac4f_1d64f5439809','5246ff44_8b12_4dbd_990c_1181ffc33a3c','3146_clwa_6217','62285758_7919_422e_b046_0a0ba8b1811d','c782c88d_c5e2_4a86_a92e_e729b3f02d73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
