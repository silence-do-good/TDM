
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T05:05:00Z' AND timestamp<'2017-11-28T05:05:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3145_clwa_5039','wemo_03','3141_clwa_1423','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
