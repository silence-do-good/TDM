
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T23:10:00Z' AND timestamp<'2017-11-27T23:10:00Z' AND SENSOR_ID = ANY(array['ca3451bf_cec0_4c64_89cd_df804c0c6fc1','ef7daf9f_dff6_4627_a27c_a27332e7d701','3145_clwa_5219','cd86bf6f_507e_4cae_91e7_74b620a7a184','d0bd388c_4fc6_43ef_a928_acce6c62d02e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
