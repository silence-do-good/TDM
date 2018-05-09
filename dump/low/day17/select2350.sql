
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T23:50:00Z' AND timestamp<'2017-11-17T23:50:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3141_clwb_1300','3142_clwa_2209','3143_clwa_3209','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
