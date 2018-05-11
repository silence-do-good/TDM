
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:21:00Z' AND timestamp<'2017-11-16T07:21:00Z' AND SENSOR_ID='59f72a92_b196_4db8_bec8_71b719acfc51'
