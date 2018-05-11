
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:31:00Z' AND timestamp<'2017-11-19T13:31:00Z' AND SENSOR_ID=ANY(array['79f24270_e2e9_4168_aa09_84fa4446184d','babfd252_de3b_4470_8042_4f61dbf85eb4','a04b61f5_1688_4f3c_963a_01ee178280f1','2e2ad543_6582_4e81_92d8_103ef17706b9','1bce0b4b_3e5e_45b9_9e50_540117a17434'])
