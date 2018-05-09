
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T06:48:00Z' AND timestamp<'2017-11-15T06:48:00Z' AND SENSOR_ID = ANY(array['wemo_02','3141_clwa_1300','3142_clwa_2059','3141_clwa_1500','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
