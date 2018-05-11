
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T00:25:00Z' AND timestamp<'2017-11-28T00:25:00Z' AND SENSOR_ID = ANY(array['a680b55b_a656_4d27_b5f2_baac2c19b33c','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','3141_clwa_1200','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','cf59365c_443c_4940_88d5_4a030b39d15f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
