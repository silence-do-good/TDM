
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T09:33:00Z' AND timestamp<'2017-11-24T09:33:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','3141_clwc_1100','3141_clwb_1600','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
