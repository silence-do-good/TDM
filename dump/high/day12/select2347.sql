
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T23:47:00Z' AND timestamp<'2017-11-12T23:47:00Z' AND SENSOR_ID=ANY(array['3ccc3a57_a968_4c76_9e46_92c4c2c39628','3decc451_6611_43c8_9fdd_24c3dc6aaee8','b4dbca52_1118_4ca6_950b_add0ad91b152','ea570f00_0d20_4704_9397_9f1b8335de95','fd4e51b5_78cd_4cea_89a8_37af39635add'])
