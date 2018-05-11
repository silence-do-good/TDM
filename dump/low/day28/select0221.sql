
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:21:00Z' AND timestamp<'2017-11-28T02:21:00Z' AND SENSOR_ID='4f802f6a_610a_4896_8437_6b44947d7f74'
