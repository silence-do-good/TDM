
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T10:07:00Z' AND timestamp<'2017-11-20T10:07:00Z' AND SENSOR_ID='5a89c4c3_9d0f_4516_a561_240e2aa8ec99'
