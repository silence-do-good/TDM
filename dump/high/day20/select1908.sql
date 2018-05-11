
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:08:00Z' AND timestamp<'2017-11-20T19:08:00Z' AND SENSOR_ID='e8f21412_842a_431d_9919_f96408b1e69a'
