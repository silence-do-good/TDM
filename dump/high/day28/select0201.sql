
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T02:01:00Z' AND timestamp<'2017-11-28T02:01:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','wemo_10','3144_clwa_4039','372a846b_c912_4453_929b_1bc21ecadfab','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
