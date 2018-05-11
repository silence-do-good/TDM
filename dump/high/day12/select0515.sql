
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T05:15:00Z' AND timestamp<'2017-11-12T05:15:00Z' AND SENSOR_ID = ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer6','3144_clwa_4065','3141_clwa_1425','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
