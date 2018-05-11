
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T00:44:00Z' AND timestamp<'2017-11-28T00:44:00Z' AND SENSOR_ID = ANY(array['f0dafe36_095a_42ec_9141_aa4060510740','80c23f95_60e0_42bf_ad12_396013f5e522','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','dd22a900_a78a_4279_ab09_f4ff6e9855a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
