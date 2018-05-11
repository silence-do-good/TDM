
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T17:28:00Z' AND timestamp<'2017-11-28T17:28:00Z' AND SENSOR_ID = ANY(array['65d6faea_dfed_4256_93f4_5ad903343003','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','68493898_32fc_4a29_a451_e3dddc4f8406','548573fc_1718_4276_a8e7_317b4627b069']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
