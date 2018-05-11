
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T11:04:00Z' AND timestamp<'2017-11-17T11:04:00Z' AND SENSOR_ID='b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'
