
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T22:56:00Z' AND timestamp<'2017-11-09T22:56:00Z' AND SENSOR_ID = ANY(array['thermometer6','13b8b42b_2a8e_477c_a220_ae269f886bfd','765d5b37_f882_4483_b68d_b381451ca7bb','35901ed4_1c65_439f_ab01_11ea109520b9','949b3a0c_8e5e_4b9e_af87_55cf9178c967']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
