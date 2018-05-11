
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T15:17:00Z' AND timestamp<'2017-11-21T15:17:00Z' AND SENSOR_ID='9919bf86_1f13_4542_8ff1_19e3feb60ad9'
