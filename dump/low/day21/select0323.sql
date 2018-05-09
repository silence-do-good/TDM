
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T03:23:00Z' AND timestamp<'2017-11-21T03:23:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3141_clwb_1600','3142_clwa_2059','3141_clwa_1300','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
