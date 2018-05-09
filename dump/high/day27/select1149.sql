
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T11:49:00Z' AND timestamp<'2017-11-27T11:49:00Z' AND SENSOR_ID = ANY(array['8c5981b8_5f2e_48fa_bf89_b52913899dd7','d0dfa805_b3aa_4128_83b0_391ac394c874','e1ea6354_7b05_420c_8dbe_43eeef54a66e','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','3289683e_c45e_481e_a46b_d2a5c2aba849']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
