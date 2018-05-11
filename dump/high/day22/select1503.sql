
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:03:00Z' AND timestamp<'2017-11-22T15:03:00Z' AND SENSOR_ID='6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4'
