
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T15:34:00Z' AND timestamp<'2017-11-26T15:34:00Z' AND SENSOR_ID = ANY(array['29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','923ff853_604d_4e3a_b40c_1eb73426bc2b','8e21531d_2df8_4f06_a79f_97b13ecf83f7','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','e6d218c0_5a1a_47fc_a5e3_c24e41971dea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
