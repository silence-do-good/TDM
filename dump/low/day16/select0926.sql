
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T09:26:00Z' AND timestamp<'2017-11-16T09:26:00Z' AND SENSOR_ID = ANY(array['bf801163_597b_4510_9fbe_805f4a2a266f','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','c7351520_db5c_451f_b19a_8b542c7c09dc','109c01e5_bb7b_47db_96db_ed0f41bcee99','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
