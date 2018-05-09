
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T09:31:00Z' AND timestamp<'2017-11-26T09:31:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3142_clwa_2051','wemo_04','3141_clwa_1200','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
