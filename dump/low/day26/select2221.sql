
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T22:21:00Z' AND timestamp<'2017-11-26T22:21:00Z' AND SENSOR_ID='8b0b3074_fea9_43cc_83ca_09789f10074d'
