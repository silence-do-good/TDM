
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T09:54:00Z' AND timestamp<'2017-11-13T09:54:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwa_1422','3141_clwa_1425','3141_clwa_1200','372a846b_c912_4453_929b_1bc21ecadfab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
