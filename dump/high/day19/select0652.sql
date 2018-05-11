
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:52:00Z' AND timestamp<'2017-11-19T06:52:00Z' AND SENSOR_ID='ea94c015_754d_4835_b7f8_30985f75ece3'
