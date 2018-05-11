
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T02:43:00Z' AND timestamp<'2017-11-25T02:43:00Z' AND SENSOR_ID = ANY(array['0e17683e_4185_49d1_b694_24852e2711fc','870d144e_d5e5_4fb3_8a02_2a695aa56b19','01649edb_222a_45c6_80d3_145cbd0ac3c5','7527509a_bdf3_4463_b1d3_fbbd877439d0','75724108_e680_4b72_a658_0d597a6efe2b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
