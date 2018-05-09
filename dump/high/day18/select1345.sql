
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T13:45:00Z' AND timestamp<'2017-11-18T13:45:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3141_clwa_1429','3141_clwb_1300','3144_clwa_4051','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
