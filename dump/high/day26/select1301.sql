
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:01:00Z' AND timestamp<'2017-11-26T13:01:00Z' AND SENSOR_ID='5b36a102_80d7_4554_97ab_f0425cac186e'
