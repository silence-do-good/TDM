
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T03:27:00Z' AND timestamp<'2017-11-09T03:27:00Z' AND SENSOR_ID='4f78418a_4fd2_4422_853f_2c0318d18843'
