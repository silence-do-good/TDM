
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T20:49:00Z' AND timestamp<'2017-11-20T20:49:00Z' AND SENSOR_ID = ANY(array['2e471056_ab41_437d_baf8_c1755eb396d6','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','c868e79a_367e_4515_92d6_e82e06735928','5c80f222_5ac1_4801_8fab_84e00e48bcac']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
