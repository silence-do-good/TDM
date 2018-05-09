
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T13:46:00Z' AND timestamp<'2017-11-26T13:46:00Z' AND SENSOR_ID = ANY(array['c8899a8a_09ee_420d_8882_7b7ff4413495','cb1ed85b_0cfd_4927_be6b_92b6675141d6','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','5cae29ef_7c92_4878_9110_703282904bb2','41701b90_da4b_4d7c_86e2_babf1c15c1e9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
