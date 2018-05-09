
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T04:49:00Z' AND timestamp<'2017-11-19T04:49:00Z' AND SENSOR_ID='e2e6e841_0a4f_4f51_841f_293d06ef405c'
