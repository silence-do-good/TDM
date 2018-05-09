
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T01:33:00Z' AND timestamp<'2017-11-13T01:33:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3141_clwb_1600','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwb_1100','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
