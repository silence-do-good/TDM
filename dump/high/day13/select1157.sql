
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T11:57:00Z' AND timestamp<'2017-11-13T11:57:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1420','372a846b_c912_4453_929b_1bc21ecadfab','wemo_09','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
