
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T10:48:00Z' AND timestamp<'2017-11-25T10:48:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3141_clwa_1500','3145_clwa_5019','3145_clwa_5099','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
