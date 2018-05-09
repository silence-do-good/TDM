
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:46:00Z' AND timestamp<'2017-11-21T17:46:00Z' AND SENSOR_ID='9b8e4d21_a134_4365_ae29_f071a485c05e'
