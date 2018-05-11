
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:01:00Z' AND timestamp<'2017-11-09T15:01:00Z' AND SENSOR_ID='4551be1c_d581_4286_a895_23e5298c1f27'
