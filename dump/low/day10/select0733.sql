
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T07:33:00Z' AND timestamp<'2017-11-10T07:33:00Z' AND SENSOR_ID='aeaafb0a_b4c3_4900_a2b6_0f457410559e'
