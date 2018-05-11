
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T19:17:00Z' AND timestamp<'2017-11-11T19:17:00Z' AND SENSOR_ID='e8f21412_842a_431d_9919_f96408b1e69a'
