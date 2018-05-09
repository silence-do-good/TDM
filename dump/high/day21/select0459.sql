
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T04:59:00Z' AND timestamp<'2017-11-21T04:59:00Z' AND SENSOR_ID='d9566870_524c_4ac5_9fd3_70dd12a0a674'
