
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T18:20:00Z' AND timestamp<'2017-11-27T18:20:00Z' AND SENSOR_ID = ANY(array['wemo_06','3145_clwa_5059','3143_clwa_3059','3142_clwa_2019','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
