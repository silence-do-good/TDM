
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T03:19:00Z' AND timestamp<'2017-11-09T03:19:00Z' AND SENSOR_ID='cd86bf6f_507e_4cae_91e7_74b620a7a184'
