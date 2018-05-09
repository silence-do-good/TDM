
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T05:33:00Z' AND timestamp<'2017-11-16T05:33:00Z' AND SENSOR_ID=ANY(array['524d86e9_36ad_42ca_b925_1bd053616769','2110f9ef_291a_4aad_9c15_b8dadf922507','4845178c_c6c8_4dde_a540_a58f9f6acdb3','cd291073_af70_48aa_849a_2361d7acd223','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0'])
