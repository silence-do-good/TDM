
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T19:40:00Z' AND timestamp<'2017-11-16T19:40:00Z' AND SENSOR_ID='c5ac72dd_330f_4ce6_a030_5da744f9b330'
