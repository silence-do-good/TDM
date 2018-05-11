
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:44:00Z' AND timestamp<'2017-11-13T16:44:00Z' AND SENSOR_ID=ANY(array['ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','cdc02f63_d650_434a_b96c_a6ce7a90ce03','52404351_af9b_4c02_a2bd_5d89515b7c44','2b1fc9de_7056_4195_9f85_040f29cecdfb','185baf2b_95ee_4a19_93b8_533756035d4f'])
