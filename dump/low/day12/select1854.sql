
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T18:54:00Z' AND timestamp<'2017-11-12T18:54:00Z' AND SENSOR_ID = ANY(array['8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','2af5ef72_baeb_47fb_b862_6a54c7e6db57','b858216c_7184_49b3_8dfa_e5ee90d6bc69','a69a5e97_3103_4624_9183_9cb8fa7a73fa','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
