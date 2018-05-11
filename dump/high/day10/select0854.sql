
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T08:54:00Z' AND timestamp<'2017-11-10T08:54:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3142_clwa_2051','3143_clwa_3059','3141_clwb_1300','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
