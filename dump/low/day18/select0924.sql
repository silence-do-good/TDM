
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T09:24:00Z' AND timestamp<'2017-11-18T09:24:00Z' AND SENSOR_ID = ANY(array['fa22a385_6b1d_4210_b4ce_366a79d4f7e0','526f6023_2b8b_422c_90dc_99c4925857c5','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
