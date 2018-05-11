
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:09:00Z' AND timestamp<'2017-11-14T14:09:00Z' AND SENSOR_ID=ANY(array['ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','1ebea9aa_0e32_473c_a712_8d30557affa0','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','051012ca_ef18_447c_a2c8_3746081d3cde','1ceb5f80_1bef_426f_b8b8_056560ca36ed'])
