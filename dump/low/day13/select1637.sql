
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T16:37:00Z' AND timestamp<'2017-11-13T16:37:00Z' AND SENSOR_ID = ANY(array['ba6c59d9_c830_418f_8de3_a45c01ef26df','3142_clwa_2209','8fe32398_a7e9_4b12_a941_49e42eccf7a6','bfef5012_33fd_4f2a_b39e_7537de550e53','c87ce1ed_890e_4027_a2bc_ab4cf116a910']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
