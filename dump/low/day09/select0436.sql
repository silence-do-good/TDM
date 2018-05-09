
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:36:00Z' AND timestamp<'2017-11-09T04:36:00Z' AND SENSOR_ID = ANY(array['1b4d7c0d_362c_48bf_a81c_bb6764bfe341','65ac314d_cd58_4897_8b35_dd463d9a92ee','d8314de2_a606_4717_a94e_b0249bd324bf','b46fedbb_d7e0_401e_a215_8592984eb597','62589571_a0db_488e_aeb3_8b514c0ac7c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
