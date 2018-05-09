
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:20:00Z' AND timestamp<'2017-11-17T02:20:00Z' AND SENSOR_ID='d8210714_66da_43a7_9427_abcb340c0dcc'
