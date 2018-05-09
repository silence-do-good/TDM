
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T15:22:00Z' AND timestamp<'2017-11-09T15:22:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3145_clwa_5019','3143_clwa_3231','3142_clwa_2065','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
