
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T22:25:00Z' AND timestamp<'2017-11-14T22:25:00Z' AND SENSOR_ID='59f72a92_b196_4db8_bec8_71b719acfc51'
