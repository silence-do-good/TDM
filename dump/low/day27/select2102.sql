
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T21:02:00Z' AND timestamp<'2017-11-27T21:02:00Z' AND SENSOR_ID = ANY(array['4b9eb7d0_ad86_465b_821d_345053f57d03','ebf63d5e_b18e_4571_9b31_518df44529e9','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','38e9a479_69f7_4bc7_ac40_03f44f82e490','957eaeb0_a929_4d6e_a9df_e5abd3b8df55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
