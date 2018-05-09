
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T07:40:00Z' AND timestamp<'2017-11-26T07:40:00Z' AND SENSOR_ID=ANY(array['b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','1ed0997e_9ed2_441c_b456_f40361cfafed','b51cd382_5c0c_4681_a30e_e3c442e2232e','606440c6_08d7_4ff1_8311_02cf99425da6','thermometer1'])
