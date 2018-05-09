
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T04:51:00Z' AND timestamp<'2017-11-15T04:51:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1422','thermometer5','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
