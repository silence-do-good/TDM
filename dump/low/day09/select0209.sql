
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T02:09:00Z' AND timestamp<'2017-11-09T02:09:00Z' AND SENSOR_ID = ANY(array['fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','1bc85559_abbf_4e24_839e_7673dee39dd6','846135dd_56da_412e_9fd8_cfa5f980e068','fe8bb3cd_99c1_4954_afdf_06d9cb90752b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
