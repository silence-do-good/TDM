
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T23:32:00Z' AND timestamp<'2017-11-15T23:32:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3142_clwa_2051','3141_clwb_1200','3142_clwa_2065','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
