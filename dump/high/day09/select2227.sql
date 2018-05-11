
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T22:27:00Z' AND timestamp<'2017-11-09T22:27:00Z' AND SENSOR_ID = ANY(array['aeda1712_8f5d_401c_b719_19bceda7b20f','979df202_ea6a_4ccc_85c6_2aec5873d42f','23007f3d_b763_4ea4_9d7c_21d75e667da9','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','98563d8a_b6eb_420f_b957_a1171bedfeb5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
