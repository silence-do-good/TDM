
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T22:49:00Z' AND timestamp<'2017-11-12T22:49:00Z' AND SENSOR_ID=ANY(array['thermometer4','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','606440c6_08d7_4ff1_8311_02cf99425da6','b57dff19_6e73_474e_acf1_090b5c53a4c0','f076e10d_85d6_4cf7_8b14_a2dafcb562dc'])
