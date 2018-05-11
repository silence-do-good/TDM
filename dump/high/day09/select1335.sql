
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T13:35:00Z' AND timestamp<'2017-11-09T13:35:00Z' AND SENSOR_ID = ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer2','3143_clwa_3059','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
