
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T20:31:00Z' AND timestamp<'2017-11-10T20:31:00Z' AND SENSOR_ID = ANY(array['06868a6a_2e9c_4636_8624_ecf7b6988ef3','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','3144_clwa_4019','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','e14081b5_fcac_4b60_a7d6_55caa9054632']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
