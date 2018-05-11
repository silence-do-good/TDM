
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T21:13:00Z' AND timestamp<'2017-11-16T21:13:00Z' AND SENSOR_ID = ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwa_1100','48999848_6010_4aa4_8a3b_83ee60d372b1','372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
