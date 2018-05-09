
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T20:04:00Z' AND timestamp<'2017-11-26T20:04:00Z' AND SENSOR_ID = ANY(array['wemo_06','3141_clwa_1433','3145_clwa_5209','3141_clwb_1300','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
