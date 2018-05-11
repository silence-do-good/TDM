
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T17:22:00Z' AND timestamp<'2017-11-27T17:22:00Z' AND SENSOR_ID = ANY(array['b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','f6e94bba_4cd0_490f_bb52_c34474d825fe','d0dfa805_b3aa_4128_83b0_391ac394c874','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','ea570f00_0d20_4704_9397_9f1b8335de95']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
