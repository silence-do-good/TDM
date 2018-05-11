
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T19:03:00Z' AND timestamp<'2017-11-15T19:03:00Z' AND SENSOR_ID='29dad927_245e_4a29_8bc2_43d62ca194e6'
