
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T11:19:00Z' AND timestamp<'2017-11-17T11:19:00Z' AND SENSOR_ID = ANY(array['103c4a97_091e_4dff_9b11_ca415175fede','a62c5cdb_b5ca_446b_935a_4ed2ee878185','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','109c01e5_bb7b_47db_96db_ed0f41bcee99','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
