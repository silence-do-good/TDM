
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T20:34:00Z' AND timestamp<'2017-11-23T20:34:00Z' AND SENSOR_ID = ANY(array['f0183ecf_5681_4eef_ac6d_ac7280d32f29','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','0108623a_df1d_45db_aa6e_6ed46412565a','e9003dca_9e4d_41b3_ab11_f0d088780b93','f2c62c75_0375_45a4_b7ae_95e2b7024ed4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
