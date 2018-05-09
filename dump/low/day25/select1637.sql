
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T16:37:00Z' AND timestamp<'2017-11-25T16:37:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3143_clwa_3051','3146_clwa_6131','3145_clwa_5039','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
