
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T12:56:00Z' AND timestamp<'2017-11-22T12:56:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3146_clwa_6219','3143_clwa_3051','3146_clwa_6131','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
