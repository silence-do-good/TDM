
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T15:51:00Z' AND timestamp<'2017-11-14T15:51:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3143_clwa_3099','thermometer2','3143_clwa_3059','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
