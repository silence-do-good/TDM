
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T05:14:00Z' AND timestamp<'2017-11-19T05:14:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3143_clwa_3231','3142_clwa_2209','3144_clwa_4209','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
