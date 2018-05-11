
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:50:00Z' AND timestamp<'2017-11-12T16:50:00Z' AND SENSOR_ID=ANY(array['2e2ad543_6582_4e81_92d8_103ef17706b9','thermometer6','5c80f222_5ac1_4801_8fab_84e00e48bcac','wemo_07','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
