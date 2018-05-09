
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T02:38:00Z' AND timestamp<'2017-11-28T02:38:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3142_clwa_2039','3143_clwa_3231','wemo_03','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
