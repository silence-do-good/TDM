
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T00:30:00Z' AND timestamp<'2017-11-20T00:30:00Z' AND SENSOR_ID = ANY(array['ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','a5102a94_8cbe_485b_9c6b_d626a2ff6488','7596a259_832d_43b0_b29c_e1e9774ef5e5','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','0094f774_c3f4_4466_a29e_e59c699456a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
