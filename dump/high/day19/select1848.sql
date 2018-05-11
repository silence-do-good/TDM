
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T18:48:00Z' AND timestamp<'2017-11-19T18:48:00Z' AND SENSOR_ID=ANY(array['244f8ae5_e994_418d_953a_b6791029a2ea','7ebc3af5_470b_4e38_88ad_04605a342370','d340bc77_c5de_45df_84ec_4783b84fcb18','ca40ff7a_7226_4be3_8377_c405c13eca33','08f4c50a_d34d_401b_a20b_b08c062e5732'])
