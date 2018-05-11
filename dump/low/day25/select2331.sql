
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T23:31:00Z' AND timestamp<'2017-11-25T23:31:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','b372e561_9630_4a49_ab7e_ece07e2ee3c7','cc45f453_de8d_4ad8_a000_8c527090563f','65d8d697_05d9_4183_9da7_d8a540654b75','9769a33e_4796_4841_8d5a_dd6272087df8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
