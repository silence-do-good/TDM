
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:53:00Z' AND timestamp<'2017-11-17T01:53:00Z' AND SENSOR_ID='aeaafb0a_b4c3_4900_a2b6_0f457410559e'
