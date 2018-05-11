
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:33:00Z' AND timestamp<'2017-11-17T15:33:00Z' AND SENSOR_ID='1022f464_3cca_4312_afb9_e9643d8575fd'
