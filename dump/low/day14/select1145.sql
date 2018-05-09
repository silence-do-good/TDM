
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T11:45:00Z' AND timestamp<'2017-11-14T11:45:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3145_clwa_5231','3143_clwa_3051','3143_clwa_3219','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
