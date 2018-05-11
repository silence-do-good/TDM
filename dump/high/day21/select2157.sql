
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:57:00Z' AND timestamp<'2017-11-21T21:57:00Z' AND SENSOR_ID='e8f21412_842a_431d_9919_f96408b1e69a'
