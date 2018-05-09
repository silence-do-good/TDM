
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:17:00Z' AND timestamp<'2017-11-21T08:17:00Z' AND SENSOR_ID='5286541d_9947_432b_a128_a9a69a7d1e27'
