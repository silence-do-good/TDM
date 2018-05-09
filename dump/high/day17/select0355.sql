
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:55:00Z' AND timestamp<'2017-11-17T03:55:00Z' AND SENSOR_ID=ANY(array['23007f3d_b763_4ea4_9d7c_21d75e667da9','bcec89f9_3436_4f9a_902d_5e691e82b600','3144_clwa_4059','35fd6ddf_d61c_450f_a861_e7db1faac761','879ffa43_ee8d_4094_a9f7_c5199ac2f816'])
