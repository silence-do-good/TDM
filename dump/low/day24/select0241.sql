
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T02:41:00Z' AND timestamp<'2017-11-24T02:41:00Z' AND SENSOR_ID = ANY(array['50f4a135_bfca_4df1_a623_74c5aaad0c88','aa571280_fba5_4076_a256_a64d2c3bb953','526f6023_2b8b_422c_90dc_99c4925857c5','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','8504b3f9_02f2_476e_a14c_fc3bf637036a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
