
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T14:11:00Z' AND timestamp<'2017-11-18T14:11:00Z' AND SENSOR_ID = ANY(array['3aff5498_9615_4b84_b5ad_cf6548bf8e10','1c15096f_20cd_4402_ac62_8fb5f11491d8','2572fe6e_031c_400e_b5f9_f64af88d077e','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','46005d21_d4ae_4b77_a207_97cc0f89b7c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
