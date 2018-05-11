
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T11:15:00Z' AND timestamp<'2017-11-25T11:15:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3141_clwa_1300','wemo_03','3143_clwa_3019','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
