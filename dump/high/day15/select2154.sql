
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T21:54:00Z' AND timestamp<'2017-11-15T21:54:00Z' AND SENSOR_ID='eb0fe965_b0e6_485f_8e81_c2fad933b660'
