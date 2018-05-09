
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T20:43:00Z' AND timestamp<'2017-11-14T20:43:00Z' AND SENSOR_ID=ANY(array['78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','5792375d_6b36_41f6_b757_8d5103852965','fa203154_086c_4ffe_a769_f7272e25be9f','6ef787ef_b293_4541_ad63_b3abb89ea078','cf1bb6dd_6e83_4a54_b92a_7e114c459259'])
