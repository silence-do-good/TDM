
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T06:27:00Z' AND timestamp<'2017-11-14T06:27:00Z' AND SENSOR_ID = ANY(array['42c9b197_7f57_4bee_9aab_a103b8b7051c','d34f032c_1431_448a_92aa_61862bab179b','15c557c2_e450_4073_8cee_e66b1a91b3fc','8d19aee9_e53e_42ff_b15a_33b25bef53df','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
