
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T01:57:00Z' AND timestamp<'2017-11-23T01:57:00Z' AND SENSOR_ID = ANY(array['561a2437_be2f_48d5_957e_ba066452d53c','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','f6e94bba_4cd0_490f_bb52_c34474d825fe','81343b04_48ba_4db1_aba6_899bea36a468','a2cba2bc_ff1e_4271_b93d_11f14b106d37']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
