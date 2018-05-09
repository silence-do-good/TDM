
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:00:00Z' AND timestamp<'2017-11-17T20:00:00Z' AND SENSOR_ID='55a66fbe_e738_447a_8abb_5e6322c8aa11'
