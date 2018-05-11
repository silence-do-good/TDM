
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T18:05:00Z' AND timestamp<'2017-11-09T18:05:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3144_clwa_4019','wemo_02','3142_clwa_2019','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
