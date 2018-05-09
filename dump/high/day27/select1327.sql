
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T13:27:00Z' AND timestamp<'2017-11-27T13:27:00Z' AND SENSOR_ID = ANY(array['wemo_03','3142_clwa_2051','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5219','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
