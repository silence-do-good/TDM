
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T21:31:00Z' AND timestamp<'2017-11-20T21:31:00Z' AND SENSOR_ID = ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','3141_clwa_1422','507dc01c_d031_452f_978d_211572b026dd','5dc85f07_0b42_48fd_8316_9530b244bb6d','24f14001_5983_4f06_a176_1ec17c7176ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
