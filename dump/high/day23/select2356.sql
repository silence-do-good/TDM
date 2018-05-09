
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T23:56:00Z' AND timestamp<'2017-11-23T23:56:00Z' AND SENSOR_ID = ANY(array['6bacca8c_7db6_49db_8742_7001706a7fc6','1ed0997e_9ed2_441c_b456_f40361cfafed','fbdd6198_5d24_45ec_9468_4b42e5a174d6','e9003dca_9e4d_41b3_ab11_f0d088780b93','b4bb45c8_c34b_4189_8096_3bce76540e3e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
