
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T21:16:00Z' AND timestamp<'2017-11-09T21:16:00Z' AND SENSOR_ID = ANY(array['thermometer7','c3d22d6d_a835_4686_a206_2cb6ec6c7980','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','961774fe_f628_43b2_be4a_dfa0297ab0fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
