
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T00:44:00Z' AND timestamp<'2017-11-21T00:44:00Z' AND SENSOR_ID = ANY(array['a6934ee6_3880_40a2_9f99_cd9c9bb283b7','f03db844_d182_4bd3_ba8b_37634a26b7c9','064ee43c_d487_41b0_b825_a5fcdb30b62a','77caa494_9d5d_423c_8cae_479e6272a004','7adada95_eb99_438c_b591_88ca6cc5fdd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
