
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T17:15:00Z' AND timestamp<'2017-11-25T17:15:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3141_clwb_1300','3141_clwa_1423','3142_clwa_2219','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
