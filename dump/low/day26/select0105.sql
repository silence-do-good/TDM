
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T01:05:00Z' AND timestamp<'2017-11-26T01:05:00Z' AND SENSOR_ID = ANY(array['a8efad97_59d8_421c_a70c_da8aba3f8983','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','d0bd388c_4fc6_43ef_a928_acce6c62d02e','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','46005d21_d4ae_4b77_a207_97cc0f89b7c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
