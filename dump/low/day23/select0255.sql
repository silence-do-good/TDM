
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T02:55:00Z' AND timestamp<'2017-11-23T02:55:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3144_clwa_4039','3142_clwa_2065','3144_clwa_4209','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
