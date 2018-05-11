
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:49:00Z' AND timestamp<'2017-11-15T20:49:00Z' AND SENSOR_ID=ANY(array['ba04947c_3416_469b_ab9a_fe3506a0cc15','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','08f4c50a_d34d_401b_a20b_b08c062e5732','3fcdb04e_5710_42b8_bd87_4cd6516af0be','3145_clwa_5039'])
