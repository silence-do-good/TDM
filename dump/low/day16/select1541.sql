
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:41:00Z' AND timestamp<'2017-11-16T15:41:00Z' AND SENSOR_ID='66e53751_f237_4809_bb57_538d28f8d6cf'
