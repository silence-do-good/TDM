
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:19:00Z' AND timestamp<'2017-11-19T19:19:00Z' AND SENSOR_ID = ANY(array['8acd831f_4b78_4042_b5ab_851537ed5300','b9b57cf0_b320_40d4_81ed_22889d99494a','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','ac8d7ce7_f721_41fe_99ef_5093f5746465','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
