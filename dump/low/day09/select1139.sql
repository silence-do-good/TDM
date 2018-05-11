
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T11:39:00Z' AND timestamp<'2017-11-09T11:39:00Z' AND SENSOR_ID='43b41a69_4561_4c65_8897_bc494830a653'
