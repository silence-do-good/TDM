
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T05:51:00Z' AND timestamp<'2017-11-13T05:51:00Z' AND SENSOR_ID = ANY(array['3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','9fce44b8_b862_45c8_81ca_932f58adc4d3','3c160a9b_2620_4bf1_a9c4_98e09a374b8c','8fe32398_a7e9_4b12_a941_49e42eccf7a6','80c23f95_60e0_42bf_ad12_396013f5e522']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
