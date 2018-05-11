
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T02:55:00Z' AND timestamp<'2017-11-20T02:55:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3144_clwa_4209','3143_clwa_3231','3142_clwa_2039','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
