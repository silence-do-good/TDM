
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T10:50:00Z' AND timestamp<'2017-11-25T10:50:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3142_clwa_2019','wemo_03','3142_clwa_2039','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
