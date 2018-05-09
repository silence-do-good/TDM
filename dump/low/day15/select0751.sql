
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T07:51:00Z' AND timestamp<'2017-11-15T07:51:00Z' AND SENSOR_ID=ANY(array['thermometer3','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','ef942779_7d48_4f76_a17c_1a2a910e5b3e','3141_clwa_1431','a2207d82_9401_492c_a2f7_e1c74076eb5a'])
