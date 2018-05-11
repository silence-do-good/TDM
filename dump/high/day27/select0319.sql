
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T03:19:00Z' AND timestamp<'2017-11-27T03:19:00Z' AND SENSOR_ID='431a78a1_d854_4898_9de2_49fd415f4912'
