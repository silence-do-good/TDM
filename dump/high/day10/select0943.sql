
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T09:43:00Z' AND timestamp<'2017-11-10T09:43:00Z' AND SENSOR_ID='08855c9c_2633_4ab6_8445_278a9719accd'
