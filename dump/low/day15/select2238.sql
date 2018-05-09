
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T22:38:00Z' AND timestamp<'2017-11-15T22:38:00Z' AND SENSOR_ID = ANY(array['ae3af822_3eb8_4840_9f6f_0368b5e7dd65','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','7a781467_730a_46ed_b8f1_94f8f04ba43e','9ba76910_fc2a_4288_a41e_811e76507bc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
