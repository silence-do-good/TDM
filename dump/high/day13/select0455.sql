
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T04:55:00Z' AND timestamp<'2017-11-13T04:55:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3143_clwa_3051','thermometer1','3141_clwa_1429','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
