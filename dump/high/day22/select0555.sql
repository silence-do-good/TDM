
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T05:55:00Z' AND timestamp<'2017-11-22T05:55:00Z' AND SENSOR_ID = ANY(array['5820b101_8d44_4cc7_91ea_49b3efea325d','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','c657a4ef_8b16_4cff_9304_1e647187b5e0','c5fc6521_367a_4f05_97cf_8de32c6e7e55','13edb542_3b33_4a8b_a9ba_e7e64530dd27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
