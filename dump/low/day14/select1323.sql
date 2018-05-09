
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T13:23:00Z' AND timestamp<'2017-11-14T13:23:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3141_clwb_1300','3143_clwa_3231','3142_clwa_2051','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
