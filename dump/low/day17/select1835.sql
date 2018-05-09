
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:35:00Z' AND timestamp<'2017-11-17T18:35:00Z' AND SENSOR_ID='866c45d6_28fa_4800_a55e_f47f31ee50e3'
