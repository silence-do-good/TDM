
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T21:31:00Z' AND timestamp<'2017-11-13T21:31:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3143_clwa_3209','3143_clwa_3051','3141_clwa_1431','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
