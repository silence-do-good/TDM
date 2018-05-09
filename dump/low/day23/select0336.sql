
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T03:36:00Z' AND timestamp<'2017-11-23T03:36:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','wemo_02','3144_clwa_4231','3145_clwa_5051','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
