
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T02:24:00Z' AND timestamp<'2017-11-09T02:24:00Z' AND SENSOR_ID = ANY(array['5a5e6ac4_2a12_431d_92fb_bb20b628b82b','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','377ebfdd_cc60_4c8b_9175_91d87b51432c','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','4425a35d_4afa_4f78_826a_6c2bd283d7a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
