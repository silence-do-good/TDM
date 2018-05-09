
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T05:53:00Z' AND timestamp<'2017-11-27T05:53:00Z' AND SENSOR_ID = ANY(array['wemo_04','3142_clwa_2039','3145_clwa_5219','3141_clwa_1423','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
