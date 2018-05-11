
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T11:39:00Z' AND timestamp<'2017-11-11T11:39:00Z' AND SENSOR_ID = ANY(array['wemo_03','3142_clwa_2099','3145_clwa_5231','3141_clwa_1500','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
