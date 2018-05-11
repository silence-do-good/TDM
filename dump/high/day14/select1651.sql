
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T16:51:00Z' AND timestamp<'2017-11-14T16:51:00Z' AND SENSOR_ID = ANY(array['36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','bc671136_2b8a_446d_bc5a_49210faaa4ae','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','f3fe0939_b41a_444b_adf9_4d6f70038edc','0667ef1a_0e98_4ea1_871b_83118bd47b65']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
