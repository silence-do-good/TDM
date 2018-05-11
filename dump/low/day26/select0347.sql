
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T03:47:00Z' AND timestamp<'2017-11-26T03:47:00Z' AND SENSOR_ID = ANY(array['f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','dd22a900_a78a_4279_ab09_f4ff6e9855a9','35ce341d_0e33_4a3d_9e85_00ca632bee3a','3299874f_d2b1_4079_bb40_8f8be23ec87e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
