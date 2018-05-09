
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T01:13:00Z' AND timestamp<'2017-11-23T01:13:00Z' AND SENSOR_ID = ANY(array['a65d5f0b_be6a_4943_94fd_7b12d295f70d','f06cf1aa_99c1_4911_af1f_27aaf87dd72f','001e0414_0d34_4c93_a95b_053b882fb0cf','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','e14eab61_2ea8_4291_8f7a_c5ad7e032d90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
