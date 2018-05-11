
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T10:36:00Z' AND timestamp<'2017-11-09T10:36:00Z' AND SENSOR_ID = ANY(array['wemo_04','3141_clwa_1433','3141_clwb_1300','3143_clwa_3231','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
