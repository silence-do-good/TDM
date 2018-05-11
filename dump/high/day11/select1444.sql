
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T14:44:00Z' AND timestamp<'2017-11-11T14:44:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3145_clwa_5039','3141_clwa_1300','372a846b_c912_4453_929b_1bc21ecadfab','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
