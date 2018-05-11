
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:28:00Z' AND timestamp<'2017-11-19T08:28:00Z' AND SENSOR_ID='f4ce0b23_3ede_4671_8eb6_8e5c1853787a'
