
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T21:49:00Z' AND timestamp<'2017-11-13T21:49:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3142_clwa_2059','3143_clwa_3039','3144_clwa_4019','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
