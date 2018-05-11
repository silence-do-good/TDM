
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T08:20:00Z' AND timestamp<'2017-11-21T08:20:00Z' AND SENSOR_ID = ANY(array['dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','e6f3d961_f6ab_44b6_bd95_d180ca151766','cbc0f0e8_6654_462e_816d_3a89204cf467','2110f9ef_291a_4aad_9c15_b8dadf922507','940ac41e_713c_44ab_a6fa_11f2def26673']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
