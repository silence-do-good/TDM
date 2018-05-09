
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:45:00Z' AND timestamp<'2017-11-17T02:45:00Z' AND SENSOR_ID='e2e6e841_0a4f_4f51_841f_293d06ef405c'
