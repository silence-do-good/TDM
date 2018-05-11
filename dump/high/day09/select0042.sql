
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:42:00Z' AND timestamp<'2017-11-09T00:42:00Z' AND SENSOR_ID='f5289d52_dc76_4684_819e_05289a449188'
