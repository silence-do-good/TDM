
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T15:15:00Z' AND timestamp<'2017-11-16T15:15:00Z' AND SENSOR_ID = ANY(array['868136d4_471e_4e05_8206_2a066a8770e0','80659645_9b49_4ed3_a0bc_37e188fe8f32','d399e5ef_6310_4149_b3d4_52495fbdae40','b57cd977_5ce7_4882_a140_5b2d70bcf96f','5a293e65_c3fd_410b_973d_79f8dd209753']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
