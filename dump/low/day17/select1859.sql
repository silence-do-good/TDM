
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:59:00Z' AND timestamp<'2017-11-17T18:59:00Z' AND SENSOR_ID='4f802f6a_610a_4896_8437_6b44947d7f74'
