
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T15:36:00Z' AND timestamp<'2017-11-19T15:36:00Z' AND SENSOR_ID = ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2065','3144_clwa_4051','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
