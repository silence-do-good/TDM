
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:57:00Z' AND timestamp<'2017-11-17T03:57:00Z' AND SENSOR_ID='f4ce0b23_3ede_4671_8eb6_8e5c1853787a'
