
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T20:29:00Z' AND timestamp<'2017-11-24T20:29:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','95c3dded_ab7b_487f_aadb_82b80e8068ff','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','7cf55a1c_802c_4f22_98a2_ac0136427fb2','9111a67c_9542_4094_b6a7_9d756432144b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
