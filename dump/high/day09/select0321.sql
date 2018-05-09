
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T03:21:00Z' AND timestamp<'2017-11-09T03:21:00Z' AND SENSOR_ID=ANY(array['5dd405a1_aad1_4c34_801f_f6e6c6e333f3','56d2422f_21ab_48dc_a15e_b9201e0d6f90','thermometer3','907095db_3d20_418d_9f12_c79a87095220','445a8d67_b4a4_4598_972c_453137c5ddfb'])
