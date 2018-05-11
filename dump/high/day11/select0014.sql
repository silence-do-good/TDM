
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T00:14:00Z' AND timestamp<'2017-11-11T00:14:00Z' AND SENSOR_ID='4f78418a_4fd2_4422_853f_2c0318d18843'
