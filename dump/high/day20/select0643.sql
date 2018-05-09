
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T06:43:00Z' AND timestamp<'2017-11-20T06:43:00Z' AND SENSOR_ID=ANY(array['aeb9805b_c048_4e11_b25f_b2ad782616a5','68687bb9_ac90_4fef_941f_9b103791ba6c','3142_clwa_2059','de5e929d_9bba_4d01_be55_6ac493876fd6','879ffa43_ee8d_4094_a9f7_c5199ac2f816'])
