
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T16:51:00Z' AND timestamp<'2017-11-22T16:51:00Z' AND SENSOR_ID = ANY(array['thermometer5','thermometer8','3141_clwa_1200','wemo_03','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
