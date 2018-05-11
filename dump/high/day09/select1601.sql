
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T16:01:00Z' AND timestamp<'2017-11-09T16:01:00Z' AND SENSOR_ID = ANY(array['dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','5e14aeec_0966_4dae_a970_8b412f40d16f','893f025b_e464_412c_829f_a40fa9bd1507','c8899a8a_09ee_420d_8882_7b7ff4413495','58c1bcb4_0193_436b_9048_249f88e55d20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
