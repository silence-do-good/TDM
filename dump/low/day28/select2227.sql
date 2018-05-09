
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T22:27:00Z' AND timestamp<'2017-11-28T22:27:00Z' AND SENSOR_ID = ANY(array['50f4a135_bfca_4df1_a623_74c5aaad0c88','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','266dd5b1_180d_40da_85ac_82b4dc479ab1','d70ff31d_15a0_447f_aeee_6c750964ed59','da06da9a_3817_4771_ae7b_a4586b0be50d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
