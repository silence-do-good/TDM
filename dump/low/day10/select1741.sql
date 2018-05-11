
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T17:41:00Z' AND timestamp<'2017-11-10T17:41:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3143_clwa_3051','3143_clwa_3231','3146_clwa_6049','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
