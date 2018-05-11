
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:55:00Z' AND timestamp<'2017-11-13T03:55:00Z' AND SENSOR_ID='8da09f78_6fa1_4c76_9335_e2e20a0e6109'
