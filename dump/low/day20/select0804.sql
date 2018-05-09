
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:04:00Z' AND timestamp<'2017-11-20T08:04:00Z' AND SENSOR_ID = ANY(array['1b16d76d_1690_4172_a58d_0b4f3155c3c2','b797787a_335e_489e_8488_6eef844d0158','54bfb768_b58c_403c_933c_817e86773d4b','90f67305_ed98_446d_bcff_5921e4bc3f6b','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
