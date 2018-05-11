
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:19:00Z' AND timestamp<'2017-11-16T01:19:00Z' AND SENSOR_ID='eb0fe965_b0e6_485f_8e81_c2fad933b660'
