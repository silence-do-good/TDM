
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T21:14:00Z' AND timestamp<'2017-11-12T21:14:00Z' AND SENSOR_ID='9b8e4d21_a134_4365_ae29_f071a485c05e'
