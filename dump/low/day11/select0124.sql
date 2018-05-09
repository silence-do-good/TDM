
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T01:24:00Z' AND timestamp<'2017-11-11T01:24:00Z' AND SENSOR_ID=ANY(array['46c5a928_3db2_4e5d_8158_bb1b457832f5','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','thermometer2','6964e5c8_8084_4892_93a8_9f410029c427','c90c5ea7_d44a_4314_bb4c_9e63245bc21d'])
