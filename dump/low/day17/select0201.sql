
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T02:01:00Z' AND timestamp<'2017-11-17T02:01:00Z' AND SENSOR_ID = ANY(array['dfd12bea_c2e7_4737_84f6_f65f1588f323','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','13b8b42b_2a8e_477c_a220_ae269f886bfd','ef520442_713a_468d_b9b6_d1fb5a7edd1c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
