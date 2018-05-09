
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T16:52:00Z' AND timestamp<'2017-11-11T16:52:00Z' AND SENSOR_ID='1927bf62_b4d4_4665_9ca5_41c0e99e591c'
