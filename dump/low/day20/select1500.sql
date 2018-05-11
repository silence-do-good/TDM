
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T15:00:00Z' AND timestamp<'2017-11-20T15:00:00Z' AND SENSOR_ID = ANY(array['wemo_05','3142_clwa_2065','3144_clwa_4039','3145_clwa_5065','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
