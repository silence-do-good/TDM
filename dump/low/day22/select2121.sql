
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T21:21:00Z' AND timestamp<'2017-11-22T21:21:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','wemo_05','3145_clwa_5065','3142_clwa_2059','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
