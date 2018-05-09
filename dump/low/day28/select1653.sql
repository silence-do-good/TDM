
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:53:00Z' AND timestamp<'2017-11-28T16:53:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3145_clwa_5039','wemo_06','3143_clwa_3219','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
