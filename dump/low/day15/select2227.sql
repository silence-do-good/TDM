
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T22:27:00Z' AND timestamp<'2017-11-15T22:27:00Z' AND SENSOR_ID = ANY(array['wemo_03','wemo_01','3144_clwa_4039','3145_clwa_5019','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
